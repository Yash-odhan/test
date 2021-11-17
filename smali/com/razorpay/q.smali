.class public Lcom/razorpay/q;
.super Landroid/app/Fragment;
.source ""


# static fields
.field private static o:Lcom/razorpay/m1;


# direct methods
.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "external_wallet"

    const-string v1, "razorpay_signature"

    const-string v2, "razorpay_order_id"

    const-string v3, "razorpay_payment_id"

    new-instance v4, Lcom/razorpay/m1;

    invoke-direct {v4}, Lcom/razorpay/m1;-><init>()V

    sput-object v4, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-static {p0}, Lcom/razorpay/y;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/razorpay/m1;->i(Ljava/lang/String;)V

    sget-object v4, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-static {p0}, Lcom/razorpay/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/razorpay/m1;->j(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-virtual {p1, p0}, Lcom/razorpay/m1;->d(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/razorpay/m1;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/razorpay/m1;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/razorpay/m1;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/razorpay/m1;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p0, v0, p1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "RESULT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/n1;Lcom/razorpay/h0;)V
    .locals 1

    const v0, 0xf3ea

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/razorpay/q;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Payment Error"

    :cond_1
    const-string p3, "cancelled"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    invoke-static {p1}, Lcom/razorpay/n;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, Lcom/razorpay/q;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/razorpay/q;->e(ILjava/lang/String;)V

    const/4 p3, 0x1

    const-string v0, "threw_error"

    if-ne p2, p3, :cond_3

    :try_start_0
    sget-object p1, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-virtual {p1}, Lcom/razorpay/m1;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-interface {p4, p1, p3}, Lcom/razorpay/n1;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/m1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/q;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    if-eqz p5, :cond_5

    :try_start_1
    sget-object p1, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-virtual {p1}, Lcom/razorpay/m1;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-interface {p5, p1, p3}, Lcom/razorpay/h0;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/m1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/q;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_4
    :try_start_2
    sget-object p3, Lcom/razorpay/q;->o:Lcom/razorpay/m1;

    invoke-interface {p4, p2, p1, p3}, Lcom/razorpay/n1;->onPaymentError(ILjava/lang/String;Lcom/razorpay/m1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/q;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method private static d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x4

    const-string v1, "error"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "onPaymentSuccess"

    const-string v3, "success"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string v2, "onExternalWalletSelected"

    const-string v3, "redirected"

    goto :goto_0

    :cond_1
    const-string v2, "onPaymentError"

    move-object v3, v1

    :goto_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "event_details"

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event_type"

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "payment_status"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/razorpay/c;->v:Lcom/razorpay/c;

    invoke-static {v3, v4}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    invoke-static {}, Lcom/razorpay/f;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "dne"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ne p1, v0, :cond_2

    const-string p1, "Error: ExternalWalletListener probably not implemented in your activity"

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " probably not implemented in your activity"

    goto :goto_2

    :cond_3
    const-string p1, "threw_error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " method is throwing an error. Wrap the entire code of the method inside a try catch."

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "onActivityResult result"

    new-instance v1, Lcom/razorpay/e;

    sget-object v2, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v1, p1, v2}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {v0, v1}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    const-string p1, "onActivityResult resultCode"

    new-instance v0, Lcom/razorpay/e;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {p1, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/razorpay/c;->o:Lcom/razorpay/c;

    :goto_0
    invoke-static {p0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/razorpay/c;->t:Lcom/razorpay/c;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/razorpay/c;->q:Lcom/razorpay/c;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/razorpay/f;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "warning"

    invoke-static {p0, v0, p1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
