.class final Lcom/razorpay/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/i1;->p:Lcom/razorpay/w;

    iput-object p2, p0, Lcom/razorpay/i1;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/razorpay/i1;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "oncomplete JavascriptInterface"

    const-string v2, "com.razorpay.checkout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/razorpay/i1;->p:Lcom/razorpay/w;

    invoke-virtual {v1, v0}, Lcom/razorpay/w;->k0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/i1;->p:Lcom/razorpay/w;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void
.end method
