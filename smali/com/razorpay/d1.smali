.class final Lcom/razorpay/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/r;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/s;


# direct methods
.method constructor <init>(Lcom/razorpay/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/d1;->b:Lcom/razorpay/s;

    iput-object p2, p0, Lcom/razorpay/d1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/d1;->b:Lcom/razorpay/s;

    iget-object v0, v0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    iget-object v1, p0, Lcom/razorpay/d1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/razorpay/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
