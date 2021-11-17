.class final Lcom/razorpay/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/r;


# instance fields
.field private synthetic a:Lcom/razorpay/s;


# direct methods
.method constructor <init>(Lcom/razorpay/s;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/n0;->a:Lcom/razorpay/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/n0;->a:Lcom/razorpay/s;

    iget-object v1, v0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    invoke-interface {v1}, Lcom/razorpay/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/razorpay/s;->b(Lcom/razorpay/s;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
