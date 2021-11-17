.class final Lcom/razorpay/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/r;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/razorpay/s;


# direct methods
.method constructor <init>(Lcom/razorpay/s;II)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/v0;->c:Lcom/razorpay/s;

    iput p2, p0, Lcom/razorpay/v0;->a:I

    iput p3, p0, Lcom/razorpay/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/v0;->c:Lcom/razorpay/s;

    iget-object v0, v0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    iget v1, p0, Lcom/razorpay/v0;->a:I

    iget v2, p0, Lcom/razorpay/v0;->b:I

    invoke-interface {v0, v1, v2}, Lcom/razorpay/t;->e(II)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
