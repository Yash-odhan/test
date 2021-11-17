.class final Lcom/razorpay/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Lcom/razorpay/e2;


# direct methods
.method constructor <init>(Lcom/razorpay/e2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/g3;->p:Lcom/razorpay/e2;

    iput-object p2, p0, Lcom/razorpay/g3;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "sender"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/razorpay/g3;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bank"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/razorpay/h1;

    invoke-direct {v4, v2, v3, v1}, Lcom/razorpay/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v4, Lcom/razorpay/h1;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/razorpay/h1;->c:Ljava/lang/String;

    const-string v2, "RZRPAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "razorpay_otp"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/razorpay/g3;->p:Lcom/razorpay/e2;

    invoke-static {v0, v3}, Lcom/razorpay/e2;->e(Lcom/razorpay/e2;Z)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/razorpay/g3;->p:Lcom/razorpay/e2;

    invoke-static {v0, v3}, Lcom/razorpay/e2;->f(Lcom/razorpay/e2;Z)Z

    const-string v0, "payment_otp_received"

    new-instance v2, Lcom/razorpay/e;

    sget-object v4, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    invoke-direct {v2, v3, v4}, Lcom/razorpay/e;-><init>(ZLcom/razorpay/d;)V

    invoke-static {v0, v2}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    :goto_0
    sget-object v0, Lcom/razorpay/c;->H0:Lcom/razorpay/c;

    invoke-static {v0, v1}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in parsing json"

    invoke-static {v1, v0}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
