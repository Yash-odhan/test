.class Lcom/razorpay/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/t;
.implements Lcom/razorpay/u;


# instance fields
.field private A:Z

.field protected a:Landroid/app/Activity;

.field protected b:Lcom/razorpay/v;

.field c:Ljava/lang/String;

.field d:Lcom/razorpay/p4;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Ld/b/a/b/k/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/razorpay/h;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/razorpay/a1;

.field private y:Landroid/content/BroadcastReceiver;

.field z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lcom/razorpay/w;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/razorpay/w;->i:I

    iput-boolean v0, p0, Lcom/razorpay/w;->k:Z

    iput-boolean v0, p0, Lcom/razorpay/w;->o:Z

    iput-boolean v0, p0, Lcom/razorpay/w;->p:Z

    iput v0, p0, Lcom/razorpay/w;->q:I

    iput-boolean v0, p0, Lcom/razorpay/w;->r:Z

    iput-boolean v0, p0, Lcom/razorpay/w;->u:Z

    iput-boolean v0, p0, Lcom/razorpay/w;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/razorpay/w;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/w;->x:Lcom/razorpay/a1;

    new-instance v1, Lcom/razorpay/c4;

    invoke-direct {v1, p0}, Lcom/razorpay/c4;-><init>(Lcom/razorpay/w;)V

    iput-object v1, p0, Lcom/razorpay/w;->y:Landroid/content/BroadcastReceiver;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/razorpay/w;->z:Ljava/util/Queue;

    iput-boolean v0, p0, Lcom/razorpay/w;->A:Z

    iput-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    return-void
.end method

.method static synthetic R(Lcom/razorpay/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/razorpay/w;->o:Z

    return p0
.end method

.method static synthetic S(Lcom/razorpay/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/w;->o:Z

    return p1
.end method

.method static synthetic T(Lcom/razorpay/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/razorpay/w;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/razorpay/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/razorpay/w;->j0()V

    return-void
.end method

.method static synthetic V(Lcom/razorpay/w;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/razorpay/w;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lcom/razorpay/w;)Ld/b/a/b/k/l;
    .locals 0

    iget-object p0, p0, Lcom/razorpay/w;->s:Ld/b/a/b/k/l;

    return-object p0
.end method

.method static synthetic X(Lcom/razorpay/w;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/razorpay/w;->y:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic Y(Lcom/razorpay/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/razorpay/w;->p0()V

    return-void
.end method

.method static synthetic Z(Lcom/razorpay/w;ILcom/razorpay/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/razorpay/w;->c0(ILcom/razorpay/r;)V

    return-void
.end method

.method private c0(ILcom/razorpay/r;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v0}, Lcom/razorpay/v;->j(I)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "razorpay.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/razorpay/r;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/razorpay/r;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/razorpay/r;->b()V

    :goto_1
    return-void
.end method

.method private d0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/razorpay/w;->e0()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javascript: handleMessage(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "?"

    const-string v1, "error"

    iget v2, p0, Lcom/razorpay/w;->i:I

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/w2;->c0()I

    move-result v3

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/razorpay/w2;->b0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-le v3, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/razorpay/w;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "&"

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/razorpay/w;->g0()V

    invoke-virtual {p0, p1}, Lcom/razorpay/w;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v5, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "critical"

    invoke-static {v0, v1, p1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v5, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void
.end method

.method private i0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/c;->R:Lcom/razorpay/c;

    invoke-static {p1, v0}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/razorpay/w;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/razorpay/w;->z:Ljava/util/Queue;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/w;->z:Ljava/util/Queue;

    :cond_1
    iget-object p1, p0, Lcom/razorpay/w;->z:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j0()V
    .locals 6

    const-string v0, "com.razorpay.checkout"

    iget-object v1, p0, Lcom/razorpay/w;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/razorpay/w;->k:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/razorpay/w;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cancel?platform=android_sdk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Sending cancel request"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/razorpay/j3;

    invoke-direct {v3, p0}, Lcom/razorpay/j3;-><init>(Lcom/razorpay/w;)V

    invoke-static {v1, v2, v3}, Lcom/razorpay/f4;->c(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/p;)Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/razorpay/w;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "critical"

    invoke-static {v1, v3, v2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Exception in cancel req"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private n0(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "email"

    const-string v1, "contact"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/razorpay/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/razorpay/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/y;->g(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/razorpay/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing JSON"

    invoke-static {v0, p1}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o0()V
    .locals 4

    iget-object v0, p0, Lcom/razorpay/w;->z:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/w;->z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/razorpay/w;->z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    return-void
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld/b/a/b/b/a/e/a;->a(Landroid/app/Activity;)Ld/b/a/b/b/a/e/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/b/a/e/b;->v(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/w;->s:Ld/b/a/b/k/l;

    new-instance v0, Lcom/razorpay/h;

    iget-object v1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/razorpay/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/razorpay/w;->t:Lcom/razorpay/h;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/w;->t:Lcom/razorpay/h;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/razorpay/w;->j0()V

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/w;->t:Lcom/razorpay/h;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/razorpay/l3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/razorpay/o3;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/e1;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/e1;-><init>(Lcom/razorpay/w;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(ILcom/razorpay/r;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/r4;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/r4;-><init>(Lcom/razorpay/w;ILcom/razorpay/r;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/razorpay/w;->i:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/razorpay/f;->r()V

    :cond_0
    iget v0, p0, Lcom/razorpay/w;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/razorpay/w;->i:I

    new-instance v2, Lcom/razorpay/e;

    sget-object v3, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v2, v0, v3}, Lcom/razorpay/e;-><init>(ILcom/razorpay/d;)V

    const-string v0, "payment_attempt"

    invoke-static {v0, v2}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    iput-boolean v1, p0, Lcom/razorpay/w;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/razorpay/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v2, "%20"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v0, v1, p1}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/razorpay/w;->q:I

    const-string v1, "OPTIONS"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v0}, Lcom/razorpay/p4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/razorpay/w;->q:I

    const-string v1, "IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v0}, Lcom/razorpay/p4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/razorpay/w;->e:Ljava/lang/String;

    const-string v1, "DASH_OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DISABLE_FULL_SCREEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/razorpay/s3;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rzp_app_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public H(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "critical"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    if-ne p1, v3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/razorpay/c;->L0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/razorpay/w;->A:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "sender"

    const-string v3, "razorpay"

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "javascript: OTPElf.elfBridge.setSms(%s)"

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {p2, v2, p1}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    sget-object p1, Lcom/razorpay/c;->N0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/razorpay/c;->O0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    return-void

    :cond_2
    const/16 v3, 0x63

    if-ne p1, v3, :cond_3

    invoke-static {p3}, Lcom/razorpay/n;->A(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "javascript: upiIntentResponse(%s)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/razorpay/w;->i0(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 p3, 0x14

    if-ne p1, p3, :cond_4

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "{\'data\':"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "provider"

    const-string p3, "CRED"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "javascript:externalAppResponse(%s)"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/razorpay/w;->i0(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/razorpay/n;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v0}, Lcom/razorpay/p4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/razorpay/e;

    sget-object v2, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v1, v0, v2}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string v0, "email"

    invoke-static {v0, v1}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    :cond_0
    iget-object v0, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v0}, Lcom/razorpay/p4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/razorpay/e;

    sget-object v2, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v1, v0, v2}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string v0, "contact"

    invoke-static {v0, v1}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    const-string v0, "external_wallet"

    const-string v1, "wallet"

    iget v2, p0, Lcom/razorpay/w;->i:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/razorpay/f;->s()V

    :cond_0
    iget-object v2, p0, Lcom/razorpay/w;->t:Lcom/razorpay/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/razorpay/w;->s:Ld/b/a/b/k/l;

    invoke-virtual {v2}, Ld/b/a/b/k/l;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/razorpay/w;->t:Lcom/razorpay/h;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-static {v2, v4, v3}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/razorpay/w;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/razorpay/w;->a0(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/razorpay/w;->n0(Lorg/json/JSONObject;)V

    const-string p1, "method"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "netbanking"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "card"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v1, p1}, Lcom/razorpay/p4;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/razorpay/e;

    sget-object v3, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v2, p1, v3}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {v0, v2}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    sget-object p1, Lcom/razorpay/c;->s:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    invoke-virtual {p0, v1}, Lcom/razorpay/w;->k0(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, La/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "SMS"

    const-string v0, "received method as netbanking"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/razorpay/w;->p0()V

    :cond_5
    :goto_2
    sget-object p1, Lcom/razorpay/c;->D:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    invoke-static {}, Lcom/razorpay/f;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error in submit"

    invoke-static {v0, p1}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Landroid/os/Bundle;Z)Z
    .locals 7

    iput-boolean p2, p0, Lcom/razorpay/w;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/razorpay/c2;->activity_result_invalid_parameters:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return v0

    :cond_0
    new-instance v1, Lcom/razorpay/p4;

    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/razorpay/p4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v1}, Lcom/razorpay/p4;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/razorpay/w2;->V(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v1}, Lcom/razorpay/p4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v1}, Lcom/razorpay/p4;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/w;->u:Z

    iget-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v1}, Lcom/razorpay/p4;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/w;->v:Z

    const-string v1, "IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/razorpay/w;->q:I

    iget-object v2, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    iget-object v3, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Lcom/razorpay/p4;->b(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    sget-object v3, Lcom/razorpay/w2;->y:Ljava/lang/String;

    sget v4, Lcom/razorpay/w2;->A:I

    sget-object v5, Lcom/razorpay/w2;->z:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/razorpay/f;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    sget-object v2, Lcom/razorpay/w2;->z:Ljava/lang/String;

    const-string v3, "https://api.razorpay.com/v1/checkout/public"

    const-string v4, "version"

    invoke-static {v3, v4, v2}, Lcom/razorpay/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/w2;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/razorpay/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/w2;->e0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/razorpay/p4;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lcom/razorpay/p4;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/razorpay/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Modified Url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.razorpay.checkout"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/razorpay/w;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/razorpay/c2;->activity_result_invalid_url:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/razorpay/w;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/w;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "critical"

    invoke-static {v1, v3, v2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "DISABLE_FULL_SCREEN"

    const/4 v2, 0x1

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {p2}, Lcom/razorpay/p4;->m()V

    iget-object p2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/razorpay/s3;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pref_merchant_options_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/w;->e:Ljava/lang/String;

    const-string p2, "FRAMEWORK"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v3, Lcom/razorpay/e;

    sget-object v4, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v3, p2, v4}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string v4, "framework"

    invoke-static {v4, v3}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    :cond_6
    invoke-static {p2}, Lcom/razorpay/f;->A(Ljava/lang/String;)V

    const-string p2, "FRAMEWORK_VERSION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v3, Lcom/razorpay/e;

    sget-object v4, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v3, p2, v4}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string p2, "frameworkVersion"

    invoke-static {p2, v3}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    :cond_7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v2, :cond_8

    iget-object p2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/razorpay/y;->f(Landroid/app/Activity;)V

    :cond_8
    const-string p2, "PRELOAD_COMPLETE_DURATION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/w;->l:J

    :cond_9
    const-string p2, "PRELOAD_ABORT_DURATION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/razorpay/w;->m:J

    goto :goto_3

    :cond_a
    const-string p2, "DASH_OPTIONS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/y;->f(Landroid/app/Activity;)V

    :cond_b
    :goto_3
    return v2
.end method

.method public M()V
    .locals 1

    sget-object v0, Lcom/razorpay/c;->T:Lcom/razorpay/c;

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/razorpay/w;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/b3;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/b3;-><init>(Lcom/razorpay/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public O(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/y0;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/y0;-><init>(Lcom/razorpay/w;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/razorpay/w;->e:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/w;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error parsing merchant dash options JSON"

    invoke-static {v2, v1}, Lcom/razorpay/k3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/razorpay/w;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "critical"

    invoke-static {v1, v3, v2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/razorpay/w;->f:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/razorpay/y;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/razorpay/y;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPaymentID called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.razorpay.checkout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/razorpay/w;->w:Ljava/lang/String;

    new-instance v0, Lcom/razorpay/e;

    sget-object v1, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string p1, "payment_id"

    invoke-static {p1, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    sget-object p1, Lcom/razorpay/c;->M:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    return-void
.end method

.method protected a0(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/razorpay/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/w;->l0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v0, Lcom/razorpay/t0;

    invoke-direct {v0, p0}, Lcom/razorpay/t0;-><init>(Lcom/razorpay/w;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b0(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "magic"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/w;->p:Z

    iget-object v0, p0, Lcom/razorpay/w;->x:Lcom/razorpay/a1;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/razorpay/a1;->t:Z

    :cond_0
    const-string v0, "is_magic"

    new-instance v1, Lcom/razorpay/e;

    sget-object v2, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    invoke-direct {v1, p1, v2}, Lcom/razorpay/e;-><init>(ZLcom/razorpay/d;)V

    invoke-static {v0, v1}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public c(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/w;->x:Lcom/razorpay/a1;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/razorpay/w;->p:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/razorpay/a1;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/razorpay/w;->m0(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/razorpay/k0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/f0;

    invoke-direct {v1, p0, p2, p1}, Lcom/razorpay/f0;-><init>(Lcom/razorpay/w;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected e0()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "options"

    iget-object v2, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v2}, Lcom/razorpay/p4;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/razorpay/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {}, Lcom/razorpay/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_id"

    iget-object v2, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "externalSDKs"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v1}, Lcom/razorpay/p4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/razorpay/g;

    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/razorpay/g;-><init>(Landroid/content/Context;)V

    const-string v2, "sms_hash"

    invoke-virtual {v1}, Lcom/razorpay/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "upi_intents_data"

    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/y;->l(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uri_data"

    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/y;->m(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "openedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/razorpay/o3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "device_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "sdk_popup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "magic"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "network_type"

    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/n;->G(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "activity_recreated"

    iget-boolean v2, p0, Lcom/razorpay/w;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "warning"

    invoke-static {v1, v3, v2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/razorpay/n;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "null"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "url"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "package_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/c;->Q:Lcom/razorpay/c;

    invoke-static {p1, v0}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lcom/razorpay/a1;

    iget-object v1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/razorpay/v;->j(I)Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/razorpay/a1;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/razorpay/w;->x:Lcom/razorpay/a1;

    return-void
.end method

.method protected g0()V
    .locals 2

    const-string v0, "com.razorpay.checkout"

    const-string v1, "helpersReset called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(ILcom/razorpay/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/razorpay/w;->c0(ILcom/razorpay/r;)V

    return-void
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/razorpay/c;->z:Lcom/razorpay/c;

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/razorpay/w;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/razorpay/n;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/w;->v:Z

    return v0
.end method

.method protected k0(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "razorpay_payment_id"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "payload"

    const-string v4, "payment_status"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v0, Lcom/razorpay/e;

    const-string v2, "fail"

    sget-object v6, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    invoke-direct {v0, v2, v6}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {v4, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    new-instance v0, Lcom/razorpay/e;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {v3, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    sget-object v0, Lcom/razorpay/c;->B:Lcom/razorpay/c;

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    iget-boolean v0, p0, Lcom/razorpay/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v0, v5}, Lcom/razorpay/v;->i(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/razorpay/w;->l0(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "razorpay_fund_account_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v5, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/w;->w:Ljava/lang/String;

    const-string v2, "payment_id"

    new-instance v6, Lcom/razorpay/e;

    sget-object v7, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    invoke-direct {v6, v0, v7}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {v2, v6}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    new-instance v0, Lcom/razorpay/e;

    const-string v2, "success"

    invoke-direct {v0, v2, v7}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {v4, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    new-instance v0, Lcom/razorpay/e;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    invoke-static {v3, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    sget-object v0, Lcom/razorpay/c;->B:Lcom/razorpay/c;

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    iput-boolean v5, p0, Lcom/razorpay/w;->k:Z

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "external_wallet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "Post payment parsing error"

    invoke-virtual {p0, v1, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "critical"

    invoke-static {p1, v2, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    :goto_1
    iput-boolean v1, p0, Lcom/razorpay/w;->o:Z

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/razorpay/n;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected l0(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/razorpay/w;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "javascript: window.onComplete(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/j0;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/j0;-><init>(Lcom/razorpay/w;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/razorpay/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    invoke-direct {v0, v1, v2}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string v1, "destroy_resultCode"

    invoke-static {v1, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    new-instance v0, Lcom/razorpay/e;

    invoke-direct {v0, p2, v2}, Lcom/razorpay/e;-><init>(Ljava/lang/String;Lcom/razorpay/d;)V

    const-string v1, "destroy_result"

    invoke-static {v1, v0}, Lcom/razorpay/f;->b(Ljava/lang/String;Lcom/razorpay/e;)V

    sget-object v0, Lcom/razorpay/c;->x:Lcom/razorpay/c;

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    iget-object v0, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {v0, p1, p2}, Lcom/razorpay/v;->l(ILjava/lang/String;)V

    return-void
.end method

.method protected m0(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/razorpay/y;->e()V

    iget-object p2, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {p2}, Lcom/razorpay/v;->a()V

    iget-object p2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v2, Lcom/razorpay/x3;

    invoke-direct {v2, p0}, Lcom/razorpay/x3;-><init>(Lcom/razorpay/w;)V

    invoke-static {p2, v2}, Lcom/razorpay/n;->v(Landroid/content/Context;Lcom/razorpay/g2;)V

    iget-object p2, p0, Lcom/razorpay/w;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/razorpay/w;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iput-boolean p2, p0, Lcom/razorpay/w;->A:Z

    invoke-direct {p0}, Lcom/razorpay/w;->o0()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p0, Lcom/razorpay/w;->n:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "checkout_load_duration"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checkout loaded in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/razorpay/n;->U(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sec."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.razorpay.checkout"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, p0, Lcom/razorpay/w;->l:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "preload_finish_duration"

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Preload was completed in "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/razorpay/w;->l:J

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/razorpay/n;->U(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-wide v6, p0, Lcom/razorpay/w;->m:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "preload_abort_duration"

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Preload was aborted in "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/razorpay/w;->m:J

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v6, p0, Lcom/razorpay/w;->l:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time_shaved_off"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load time shaved is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, Lcom/razorpay/n;->U(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/razorpay/c;->w:Lcom/razorpay/c;

    invoke-static {v0, p1}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    :cond_3
    iget-boolean p1, p0, Lcom/razorpay/w;->j:Z

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {p1, p2}, Lcom/razorpay/v;->h(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/razorpay/w;->j:Z

    :cond_4
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 8

    const-string v0, "isGooglePayPluginIntegrated"

    const-string v1, "isAmazonPluginIntegrated"

    iget-object v2, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/n;->j(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_2

    const-string v6, "com.razorpay.RazorpayAmazon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "com.razorpay.RzpGpayMerged"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/w;->x:Lcom/razorpay/a1;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/razorpay/w;->p:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/razorpay/a1;->v:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/y;->n(Landroid/content/Context;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/n;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/razorpay/w;->h0()Z

    move-result v0

    sput-boolean v0, Lcom/razorpay/w2;->D:Z

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/w;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/w2;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/razorpay/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v2, Lcom/razorpay/f3;

    invoke-direct {v2, p0, v0}, Lcom/razorpay/f3;-><init>(Lcom/razorpay/w;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/razorpay/c;->A:Lcom/razorpay/c;

    invoke-static {v0, p1}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/v;->j(I)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/razorpay/v;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const-string v2, "javascript: window.backPressed ? window.backPressed(\'onCheckoutBackPress\') : CheckoutBridge.onCheckoutBackPress();"

    invoke-interface {v0, v1, v2}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    const-string v0, "in_checkout"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/w2;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    const-string v0, "BackPressed"

    invoke-virtual {p0, p1, v0}, Lcom/razorpay/w;->m(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/w2;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/w2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/w2;->f0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/razorpay/s1;

    invoke-direct {v4, p0, p1}, Lcom/razorpay/s1;-><init>(Lcom/razorpay/w;Ljava/util/Map;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/y;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/x;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/w;->n:J

    return-void
.end method

.method public t()V
    .locals 1

    sget-object v0, Lcom/razorpay/c;->E:Lcom/razorpay/c;

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/o3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/u0;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/u0;-><init>(Lcom/razorpay/w;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 6

    const-string v0, "color"

    const-string v1, "theme"

    const-string v2, "error"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v4}, Lcom/razorpay/p4;->j()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/razorpay/w;->d:Lcom/razorpay/p4;

    invoke-virtual {v4}, Lcom/razorpay/p4;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "No options defined"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lcom/razorpay/w;->f:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No dash options defined"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/o2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/razorpay/o2;-><init>(Lcom/razorpay/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/m3;

    invoke-direct {v1, p0}, Lcom/razorpay/m3;-><init>(Lcom/razorpay/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v1}, La/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/razorpay/w;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld/b/a/b/b/a/e/a;->a(Landroid/app/Activity;)Ld/b/a/b/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/b/a/e/b;->u()Ld/b/a/b/k/l;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/w;->s:Ld/b/a/b/k/l;

    :try_start_0
    new-instance v0, Lcom/razorpay/g1;

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/razorpay/g1;-><init>(Lcom/razorpay/w;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/razorpay/w;->p0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/razorpay/w;->p0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/i1;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/i1;-><init>(Lcom/razorpay/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    invoke-interface {p1, p2}, Lcom/razorpay/v;->g(I)V

    :goto_0
    return-void
.end method
