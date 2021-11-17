.class Lcom/razorpay/k2;
.super Lcom/razorpay/w;
.source ""


# instance fields
.field private B:Lcom/razorpay/e2;

.field private C:Lcom/razorpay/e2;

.field private D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/razorpay/w;-><init>(Landroid/app/Activity;Lcom/razorpay/v;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/razorpay/k2;->D:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/razorpay/e2;->u(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a0(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/razorpay/e2;->t(Lorg/json/JSONObject;)V

    const-string v0, "razorpay_otp"

    iget-object v1, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    invoke-virtual {v1}, Lcom/razorpay/e2;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/razorpay/w;->a0(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b0(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "otpelf"

    invoke-super {p0, p1}, Lcom/razorpay/w;->b0(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/k2;->D:Z

    iget-object v0, p0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/razorpay/e2;->v(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public c(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/w;->c(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/razorpay/k2;->D:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/e2;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {p1, v0}, Lcom/razorpay/v;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/razorpay/y;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v8, Lcom/razorpay/e2;

    iget-object v2, v0, Lcom/razorpay/w;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lcom/razorpay/v;->j(I)Landroid/webkit/WebView;

    move-result-object v4

    sget-object v5, Lcom/razorpay/w2;->y:Ljava/lang/String;

    sget v6, Lcom/razorpay/w2;->A:I

    sget-object v7, Lcom/razorpay/w2;->z:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/razorpay/e2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v8, v0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    invoke-virtual {v8, v9}, Lcom/razorpay/e2;->v(Z)V

    new-instance v1, Lcom/razorpay/e2;

    iget-object v11, v0, Lcom/razorpay/w;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/razorpay/v;->j(I)Landroid/webkit/WebView;

    move-result-object v13

    sget-object v14, Lcom/razorpay/w2;->y:Ljava/lang/String;

    sget v15, Lcom/razorpay/w2;->A:I

    sget-object v16, Lcom/razorpay/w2;->z:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/razorpay/e2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    invoke-virtual {v1, v9}, Lcom/razorpay/e2;->v(Z)V

    iget-object v1, v0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v1}, Lcom/razorpay/p4;->l()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v2}, Lcom/razorpay/p4;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/razorpay/e2;->s(Lorg/json/JSONObject;)V

    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/razorpay/w;->g()V

    return-void
.end method

.method protected g0()V
    .locals 2

    invoke-super {p0}, Lcom/razorpay/w;->g0()V

    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/razorpay/e2;->q()V

    :cond_0
    iget-object v0, p0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/razorpay/k2;->D:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/razorpay/e2;->q()V

    :cond_1
    return-void
.end method

.method protected m0(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->m0(Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/razorpay/e2;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/w;->o(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/razorpay/k2;->D:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/e2;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {p1, v0}, Lcom/razorpay/v;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/y;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/e2;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/w;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/e2;->o(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/razorpay/e2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_loading_url_primary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    invoke-virtual {v0}, Lcom/razorpay/e2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_loaded_url_primary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/razorpay/e2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_loading_url_secondary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    invoke-virtual {v0}, Lcom/razorpay/e2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_loaded_url_secondary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Lcom/razorpay/w;->r(Ljava/util/Map;)V

    return-void
.end method

.method public z(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/razorpay/k2;->C:Lcom/razorpay/e2;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/razorpay/k2;->D:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/razorpay/k2;->B:Lcom/razorpay/e2;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/razorpay/e2;->n(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->z(II)V

    return-void
.end method
