.class final Lcom/razorpay/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/r;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/o1;


# direct methods
.method constructor <init>(Lcom/razorpay/o1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/x2;->b:Lcom/razorpay/o1;

    iput-object p2, p0, Lcom/razorpay/x2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/x2;->b:Lcom/razorpay/o1;

    invoke-static {v0}, Lcom/razorpay/o1;->e(Lcom/razorpay/o1;)Lcom/razorpay/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/x2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/razorpay/p1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
