.class final Lcom/razorpay/w2;
.super Lcom/razorpay/m;
.source ""


# static fields
.field static A:I = 0x2c

.field private static B:Ljava/lang/String; = "2HujvzmUo2nuRLLqhIHIV4sCEmRw9FIc"

.field private static C:Ljava/lang/String; = "3.0.5"

.field static D:Z = true

.field private static x:Lcom/razorpay/w2; = null

.field static y:Ljava/lang/String; = "checkout"

.field static z:Ljava/lang/String; = "1.6.15"


# instance fields
.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/Boolean;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/razorpay/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/w2;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/razorpay/w2;->F:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/razorpay/w2;->N:Z

    return-void
.end method

.method public static S()Lcom/razorpay/w2;
    .locals 1

    sget-object v0, Lcom/razorpay/w2;->x:Lcom/razorpay/w2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/razorpay/w2;

    invoke-direct {v0}, Lcom/razorpay/w2;-><init>()V

    sput-object v0, Lcom/razorpay/w2;->x:Lcom/razorpay/w2;

    invoke-static {v0}, Lcom/razorpay/b4;->T(Lcom/razorpay/m;)V

    :cond_0
    sget-object v0, Lcom/razorpay/w2;->x:Lcom/razorpay/w2;

    return-object v0
.end method

.method static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/razorpay/w2;->B:Ljava/lang/String;

    const-string v2, "AuthKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/razorpay/w2;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentSettingVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/razorpay/w2;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tenant"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/razorpay/w2;->z:Ljava/lang/String;

    const-string v3, "sdk_version"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/razorpay/w2;->y:Ljava/lang/String;

    const-string v3, "sdk_type"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/razorpay/w2;->D:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "magic_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget v2, Lcom/razorpay/w2;->A:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version_code"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app_version"

    const-string v3, "1.6.15"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/razorpay/w2;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/razorpay/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/razorpay/m;->l(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/razorpay/m;->c(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private W(Lorg/json/JSONObject;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/razorpay/w2;->N:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "retry.enabled"

    invoke-static {v1, p1, v0}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/w2;->L:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry.max_count"

    invoke-static {v1, p1, v0}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/razorpay/w2;->M:I

    :cond_0
    iput-boolean p2, p0, Lcom/razorpay/w2;->N:Z

    return-void
.end method

.method private static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/razorpay/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/razorpay/w2;->C:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final M(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "checkout.append_keys"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, p1, v2}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/razorpay/n;->T(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/w2;->E:Ljava/util/ArrayList;

    const-string v1, "checkout.url_config"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p1, v2}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/razorpay/w2;->F:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "card_saving.broadcast_receiver_flow"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/w2;->G:Z

    const-string v1, "card_saving.shared_preferences_flow"

    invoke-static {v1, p1, v2}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/w2;->H:Z

    const-string v1, "card_saving.local"

    invoke-static {v1, p1, v2}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/w2;->I:Z

    const-string v1, "native_loader.color"

    invoke-static {v1, p1, v0}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/w2;->J:Ljava/lang/String;

    const-string v1, "native_loader.enable"

    invoke-static {v1, p1, v0}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/w2;->K:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/razorpay/w2;->W(Lorg/json/JSONObject;Z)V

    const-string v1, "back_button.alert_message"

    invoke-static {v1, p1, v0}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/w2;->P:Ljava/lang/String;

    const-string v1, "back_button.enable"

    invoke-static {v1, p1, v2}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/w2;->O:Z

    const-string v1, "back_button.positive_text"

    invoke-static {v1, p1, v0}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/w2;->R:Ljava/lang/String;

    const-string v1, "back_button.negative_text"

    invoke-static {v1, p1, v0}, Lcom/razorpay/n;->B(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/w2;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "warning"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in setting Config, ErrorMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.razorpay.checkout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-super {p0, p1}, Lcom/razorpay/m;->M(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/razorpay/b2;->a:I

    invoke-static {p1, v0}, Lcom/razorpay/m;->g(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/razorpay/w2;->M(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final V(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/razorpay/w2;->W(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {p1, v1, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/w2;->I:Z

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w2;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/w2;->K:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w2;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/razorpay/w2;->M:I

    return v0
.end method

.method public final d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/razorpay/w2;->F:Ljava/util/Map;

    return-object v0
.end method

.method public final e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/razorpay/w2;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w2;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w2;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/w2;->O:Z

    return v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w2;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/w2;->G:Z

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/w2;->H:Z

    return v0
.end method
