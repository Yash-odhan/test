.class public Lcom/razorpay/q1;
.super Lcom/razorpay/k2;
.source ""

# interfaces
.implements Lcom/razorpay/p1;


# instance fields
.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/razorpay/h2;

.field private final H:Lcom/razorpay/f2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/v;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/v;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/razorpay/k2;-><init>(Landroid/app/Activity;Lcom/razorpay/v;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/razorpay/q1;->F:Z

    new-instance p1, Lcom/razorpay/n3;

    invoke-direct {p1, p0}, Lcom/razorpay/n3;-><init>(Lcom/razorpay/q1;)V

    iput-object p1, p0, Lcom/razorpay/q1;->H:Lcom/razorpay/f2;

    iput-object p3, p0, Lcom/razorpay/q1;->E:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->A()V

    return-void
.end method

.method public bridge synthetic B(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->B(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic C(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->C(Z)V

    return-void
.end method

.method public bridge synthetic D(ILcom/razorpay/r;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->D(ILcom/razorpay/r;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic F(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->G(Ljava/lang/String;)V

    return-void
.end method

.method public H(IILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/razorpay/q1;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/q1;->G:Lcom/razorpay/h2;

    iget-object v1, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/h2;->a(Ljava/lang/String;IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/w;->H(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic I(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->I(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic J()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->J()V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->K(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic L(Landroid/os/Bundle;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->L(Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic M()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->M()V

    return-void
.end method

.method public bridge synthetic N(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->N(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->O(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->P(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/k2;->c(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->e(II)V

    return-void
.end method

.method protected e0()Lorg/json/JSONObject;
    .locals 14

    const-string v0, "error"

    invoke-super {p0}, Lcom/razorpay/w;->e0()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/razorpay/q1;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "googlepay_all"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "googlepay"

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    :try_start_1
    const-string v9, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    const-string v12, "GooglePay library not included"

    const-string v13, "com.razorpay.checkout"

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "GooglePay SDK is not included"

    invoke-static {v9, v0, v12}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "googlepay_wrapper_version"

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    :try_start_3
    const-string v4, "both"

    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    const-string v4, "2"

    goto :goto_2

    :cond_4
    :goto_3
    const-string v3, "external_sdks"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/k2;->g()V

    return-void
.end method

.method public bridge synthetic h(ILcom/razorpay/r;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->h(ILcom/razorpay/r;)V

    return-void
.end method

.method public bridge synthetic h0()Z
    .locals 1

    invoke-super {p0}, Lcom/razorpay/w;->h0()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    iget-object v1, p0, Lcom/razorpay/q1;->E:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/c;->Y:Lcom/razorpay/c;

    invoke-static {p1, v2}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/razorpay/q1;->E:Ljava/util/HashMap;

    const-string v0, "com.razorpay.plugin.googlepay_all"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/razorpay/q1;->E:Ljava/util/HashMap;

    const-string v0, "com.razorpay.plugin.googlepay"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/razorpay/q1;->E:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/razorpay/q1;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    const-class v2, Lcom/razorpay/h2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/razorpay/h2;

    iget-object v2, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, v1, v3}, Lcom/razorpay/h2;->d(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/razorpay/q1;->F:Z

    iput-object v0, p0, Lcom/razorpay/q1;->G:Lcom/razorpay/h2;

    iget-object v2, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/razorpay/q1;->H:Lcom/razorpay/f2;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/razorpay/h2;->b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/f2;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "critical"

    invoke-static {v0, v3, v2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/c;->Z:Lcom/razorpay/c;

    invoke-static {p1, v2}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->j()V

    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lcom/razorpay/w;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected l0(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/razorpay/c;->a0:Lcom/razorpay/c;

    invoke-static {v0, p1}, Lcom/razorpay/f;->F(Lcom/razorpay/c;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/razorpay/q1;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: window.onComplete(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/razorpay/q1;->F:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/w;->l0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic m(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/razorpay/w;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/k2;->o(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDismiss()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->onDismiss()V

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/k2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic p()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->p()V

    return-void
.end method

.method public bridge synthetic q()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->q()V

    return-void
.end method

.method public bridge synthetic r(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/k2;->r(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic s()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->s()V

    return-void
.end method

.method public bridge synthetic t()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->t()V

    return-void
.end method

.method public bridge synthetic u(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/w;->u(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic v()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/razorpay/w;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic x()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/w;->x()V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/w;->y(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic z(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/k2;->z(II)V

    return-void
.end method
