.class final Lcom/razorpay/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m3;->o:Lcom/razorpay/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/razorpay/m3;->o:Lcom/razorpay/w;

    iget-object v1, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-static {v0}, Lcom/razorpay/w;->V(Lcom/razorpay/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/m3;->o:Lcom/razorpay/w;

    iget-object v1, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/razorpay/f;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "javascript: CheckoutBridge.sendAnalyticsData({data: %s})"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    return-void
.end method
