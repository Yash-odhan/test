.class public final Lcom/razorpay/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/m2;


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field private K:Z

.field private o:Landroid/webkit/WebView;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Landroid/app/Activity;

.field private w:Ljava/lang/String;

.field private x:Lcom/razorpay/u3;

.field private y:Lcom/razorpay/k1;

.field private z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/razorpay/e2;->p:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/razorpay/e2;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/e2;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/razorpay/e2;->t:Z

    iput-boolean v0, p0, Lcom/razorpay/e2;->u:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/e2;->z:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/e2;->A:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/razorpay/e2;->C:Z

    iput-boolean v0, p0, Lcom/razorpay/e2;->D:Z

    const-string v1, "standalone"

    iput-object v1, p0, Lcom/razorpay/e2;->E:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/razorpay/e2;->K:Z

    invoke-static {}, Lcom/razorpay/b4;->S()Lcom/razorpay/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/m;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p4, p0, Lcom/razorpay/e2;->E:Ljava/lang/String;

    iput p5, p0, Lcom/razorpay/e2;->F:I

    iput-object p6, p0, Lcom/razorpay/e2;->G:Ljava/lang/String;

    const-string v0, "com.razorpay.checkout"

    const-string v2, "OTPElf Constructor"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/f;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iput-object p3, p0, Lcom/razorpay/e2;->o:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/razorpay/e2;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    new-instance p1, Lcom/razorpay/k1;

    invoke-direct {p1, p2}, Lcom/razorpay/k1;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/razorpay/e2;->y:Lcom/razorpay/k1;

    invoke-virtual {p1}, Lcom/razorpay/k1;->c()V

    invoke-direct {p0}, Lcom/razorpay/e2;->w()V

    new-instance p1, Lcom/razorpay/e;

    sget-object p3, Lcom/razorpay/k1;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/razorpay/n;->E(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {p1, p2, p3}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string p2, "OTPElf Version"

    invoke-static {p2, p1}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "merchantKey cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/razorpay/e2;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/razorpay/e2;->o:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/razorpay/e2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/razorpay/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/e2;->u:Z

    return p1
.end method

.method static synthetic f(Lcom/razorpay/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/e2;->D:Z

    return p1
.end method

.method private i()V
    .locals 9

    const-string v0, "sdk"

    const-string v1, "type"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/razorpay/b4;->S()Lcom/razorpay/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/m;->y()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "merchant_key"

    iget-object v5, p0, Lcom/razorpay/e2;->w:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "otp_permission"

    iget-boolean v5, p0, Lcom/razorpay/e2;->p:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/razorpay/e2;->E:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    iget-object v6, p0, Lcom/razorpay/e2;->G:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v6, p0, Lcom/razorpay/e2;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "version_code"

    const-string v8, "com.razorpay.checkout"

    if-nez v6, :cond_0

    :try_start_1
    const-string v6, "not magic"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "rzpassist"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/razorpay/q3;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v6, "This is Magic"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "magic"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/razorpay/q3;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :goto_1
    const-string v1, "plugin"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_data"

    iget-object v5, p0, Lcom/razorpay/e2;->A:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preferences"

    iget-object v5, p0, Lcom/razorpay/e2;->z:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "package_name"

    iget-object v6, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_name"

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/razorpay/f;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "platform"

    const-string v6, "mobile_sdk"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os"

    const-string v6, "android"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "data_network_type"

    iget-object v6, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    invoke-static {v6}, Lcom/razorpay/n;->t(Landroid/content/Context;)Lcom/razorpay/f1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/razorpay/f1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "framework"

    invoke-static {}, Lcom/razorpay/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "library"

    const-string v6, "standard"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metadata"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.__rzp_options = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/e2;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Unable to load otpelf settings"

    invoke-static {v1, v0}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/razorpay/e2;->y:Lcom/razorpay/k1;

    invoke-virtual {v0}, Lcom/razorpay/k1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/e2;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/e2;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/razorpay/e2;->J:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/e2;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/razorpay/e2;->H:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/e2;->o:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 6

    const-string v0, "com.razorpay.checkout"

    :try_start_0
    iget-object v1, p0, Lcom/razorpay/e2;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/razorpay/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/razorpay/e2;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/razorpay/e2;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/metadata"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Sending Stats Request"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lcom/razorpay/e2;->D:Z

    invoke-static {v3}, Lcom/razorpay/e0;->a(Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "PAYLOAD"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/razorpay/s0;

    invoke-direct {v3, p0}, Lcom/razorpay/s0;-><init>(Lcom/razorpay/e2;)V

    invoke-static {v1, v0, v2, v3}, Lcom/razorpay/f4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/p;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 2

    invoke-static {}, Lcom/razorpay/u3;->a()Lcom/razorpay/u3;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/e2;->x:Lcom/razorpay/u3;

    invoke-virtual {v0, p0}, Lcom/razorpay/u3;->b(Lcom/razorpay/m2;)V

    iget-object v0, p0, Lcom/razorpay/e2;->x:Lcom/razorpay/u3;

    iget-object v1, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/u3;->d(Landroid/app/Activity;)Z

    iget-object v0, p0, Lcom/razorpay/e2;->o:Landroid/webkit/WebView;

    const-string v1, "OTPElfBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/e2;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/razorpay/e2;->r(Z)V

    return-void
.end method

.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "rzp_clip_data"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/razorpay/e2;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/razorpay/e2;->J:Ljava/lang/String;

    iput-object p2, p0, Lcom/razorpay/e2;->I:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/e2;->H:Ljava/lang/String;

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/razorpay/e2;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-static {p2, p1}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/e2;->r:Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/e2;->q:Ljava/lang/String;

    return-object v0
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/e2;->u:Z

    return v0
.end method

.method public final l(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/razorpay/e2;->s:J

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lcom/razorpay/f;->G(Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/razorpay/e2;->q:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/razorpay/e2;->r:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/b4;->S()Lcom/razorpay/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/m;->F()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/e2;->K:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/razorpay/e2;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/razorpay/e2;->K:Z

    :cond_1
    return-void
.end method

.method public final m(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RzpAssist onPageStarted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.razorpay.checkout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/razorpay/f;->H(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/e2;->s:J

    iput-object p2, p0, Lcom/razorpay/e2;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/razorpay/e2;->K:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-static {}, Lcom/razorpay/b4;->S()Lcom/razorpay/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/m;->F()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return-void
.end method

.method final o(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object p2, p0, Lcom/razorpay/e2;->x:Lcom/razorpay/u3;

    iget-object v0, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    const/4 v2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/razorpay/u3;->c(Z)V

    invoke-virtual {p2, v0}, Lcom/razorpay/u3;->e(Landroid/app/Activity;)V

    sget-object p1, Lcom/razorpay/c;->B0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    return-void

    :cond_1
    invoke-virtual {p2, v2}, Lcom/razorpay/u3;->c(Z)V

    sget-object p1, Lcom/razorpay/c;->C0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    :goto_0
    return-void
.end method

.method public final onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/g3;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/g3;-><init>(Lcom/razorpay/e2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/z2;

    invoke-direct {v1, p0}, Lcom/razorpay/z2;-><init>(Lcom/razorpay/e2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-direct {p0}, Lcom/razorpay/e2;->p()V

    const-string v0, ""

    iput-object v0, p0, Lcom/razorpay/e2;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/e2;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/razorpay/e2;->D:Z

    return-void
.end method

.method final r(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/razorpay/e2;->p:Z

    new-instance v0, Lcom/razorpay/e;

    sget-object v1, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/e;-><init>(ZLcom/razorpay/d;)V

    const-string p1, "otp_autoreading_access"

    invoke-static {p1, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/e2;->z:Lorg/json/JSONObject;

    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/s2;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/s2;-><init>(Lcom/razorpay/e2;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final t(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/e2;->A:Lorg/json/JSONObject;

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/e2;->v:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/c3;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/c3;-><init>(Lcom/razorpay/e2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/razorpay/c;->Q0:Lcom/razorpay/c;

    invoke-virtual {v0, p1}, Lcom/razorpay/c;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/razorpay/c;->Q0:Lcom/razorpay/c;

    invoke-virtual {v0, p1}, Lcom/razorpay/c;->e(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/razorpay/f;->F(Lcom/razorpay/c;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error in tracking JS Event"

    invoke-static {p2, p1}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/e2;->B:Ljava/lang/String;

    return-void
.end method

.method final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/e2;->C:Z

    return-void
.end method
