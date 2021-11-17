.class abstract Lcom/razorpay/l;
.super Lcom/razorpay/e3;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/razorpay/e3;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "isGooglePayPluginIntegrated"

    const-string v1, "isAmazonPluginIntegrated"

    invoke-static {p0}, Lcom/razorpay/n;->j(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lcom/razorpay/q1;

    invoke-direct {v4, p0, p0, v2}, Lcom/razorpay/q1;-><init>(Landroid/app/Activity;Lcom/razorpay/v;Ljava/util/HashMap;)V

    iput-object v4, p0, Lcom/razorpay/e3;->s:Lcom/razorpay/u;

    new-instance v5, Lcom/razorpay/o1;

    check-cast v4, Lcom/razorpay/p1;

    invoke-direct {v5, v4, v3}, Lcom/razorpay/o1;-><init>(Lcom/razorpay/p1;I)V

    iput-object v5, p0, Lcom/razorpay/e3;->t:Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/razorpay/e3;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "com.razorpay.RazorpayAmazon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "com.razorpay.RzpGpayMerged"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-class v6, Lcom/razorpay/h2;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/razorpay/h2;

    sget-object v6, Lcom/razorpay/w2;->y:Ljava/lang/String;

    sget v7, Lcom/razorpay/w2;->A:I

    sget-object v8, Lcom/razorpay/w2;->z:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Lcom/razorpay/h2;->c(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/i2;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    move-exception v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance v0, Lcom/razorpay/k2;

    invoke-direct {v0, p0, p0}, Lcom/razorpay/k2;-><init>(Landroid/app/Activity;Lcom/razorpay/v;)V

    iput-object v0, p0, Lcom/razorpay/e3;->s:Lcom/razorpay/u;

    new-instance v1, Lcom/razorpay/s;

    check-cast v0, Lcom/razorpay/t;

    invoke-direct {v1, v0, v3}, Lcom/razorpay/s;-><init>(Lcom/razorpay/t;I)V

    iput-object v1, p0, Lcom/razorpay/e3;->t:Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/razorpay/e3;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
