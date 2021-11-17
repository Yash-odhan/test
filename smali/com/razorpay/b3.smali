.class final Lcom/razorpay/b3;
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

    iput-object p1, p0, Lcom/razorpay/b3;->p:Lcom/razorpay/w;

    iput-object p2, p0, Lcom/razorpay/b3;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "focus"

    const-string v1, "url"

    const-string v2, "content"

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/razorpay/b3;->o:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/razorpay/b3;->p:Lcom/razorpay/w;

    invoke-virtual {v5, v4}, Lcom/razorpay/w;->b0(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/razorpay/b3;->p:Lcom/razorpay/w;

    iget-object v6, v2, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v7, 0x2

    const-string v8, "about:blank"

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/razorpay/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/razorpay/b3;->p:Lcom/razorpay/w;

    iget-object v2, v2, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v2, v5, v1}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/razorpay/b3;->p:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v0, v3}, Lcom/razorpay/v;->i(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/razorpay/b3;->p:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v0, v5}, Lcom/razorpay/v;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/razorpay/e;

    sget-object v1, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    invoke-direct {v0, v3, v1}, Lcom/razorpay/e;-><init>(ZLcom/razorpay/d;)V

    const-string v1, "two_webview_flow"

    invoke-static {v1, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    return-void
.end method
