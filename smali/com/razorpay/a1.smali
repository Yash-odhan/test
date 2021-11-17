.class Lcom/razorpay/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/m2;


# instance fields
.field o:Landroid/content/Context;

.field private p:Landroid/webkit/WebView;

.field private q:Ljava/lang/String;

.field r:Lcom/razorpay/u3;

.field private s:Z

.field t:Z

.field private u:Lcom/razorpay/i0;

.field v:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/razorpay/a1;->s:Z

    iput-boolean v0, p0, Lcom/razorpay/a1;->t:Z

    iput-boolean v0, p0, Lcom/razorpay/a1;->v:Z

    iget-object v0, p0, Lcom/razorpay/a1;->o:Landroid/content/Context;

    iput-object v0, p0, Lcom/razorpay/a1;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/razorpay/a1;->p:Landroid/webkit/WebView;

    invoke-static {}, Lcom/razorpay/u3;->a()Lcom/razorpay/u3;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/a1;->r:Lcom/razorpay/u3;

    invoke-virtual {p2, p0}, Lcom/razorpay/u3;->b(Lcom/razorpay/m2;)V

    new-instance p2, Lcom/razorpay/i0;

    invoke-direct {p2, p1}, Lcom/razorpay/i0;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/razorpay/a1;->u:Lcom/razorpay/i0;

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/m;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/razorpay/l1;

    invoke-direct {v0, p2}, Lcom/razorpay/l1;-><init>(Lcom/razorpay/i0;)V

    invoke-static {p1, v0}, Lcom/razorpay/f4;->a(Ljava/lang/String;Lcom/razorpay/p;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/a1;->p:Landroid/webkit/WebView;

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


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/razorpay/a1;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/m;->u()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "merchant_key"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "otp_permission"

    iget-boolean v3, p0, Lcom/razorpay/a1;->s:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    sget-object v4, Lcom/razorpay/w2;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version_code"

    sget v4, Lcom/razorpay/w2;->A:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sdk"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.__rzp_options = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/razorpay/a1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to load magic settings"

    invoke-static {v2, v1}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/razorpay/a1;->u:Lcom/razorpay/i0;

    invoke-virtual {v1}, Lcom/razorpay/i0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/razorpay/a1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/a1;->q:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Magic.elfBridge.setSms(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/razorpay/a1;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/razorpay/a1;->q:Ljava/lang/String;

    :cond_0
    iput-boolean v2, p0, Lcom/razorpay/a1;->v:Z

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/a1;->s:Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/razorpay/a1;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/a1;->q:Ljava/lang/String;

    const-string p1, "Magic.elfBridge.setSms(%s)"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/razorpay/a1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-static {p2, p1}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
