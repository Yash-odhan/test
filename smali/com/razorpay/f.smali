.class Lcom/razorpay/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static a:Z = false

.field static b:Ljava/lang/CharSequence; = null

.field static c:I = 0x0

.field static d:Ljava/lang/CharSequence; = null

.field static e:Ljava/lang/CharSequence; = null

.field static f:Ljava/lang/String; = null

.field static g:Ljava/lang/String; = null

.field static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = "standealone"

.field private static l:I

.field private static m:Ljava/lang/String;

.field static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static A(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/razorpay/f;->f:Ljava/lang/String;

    return-void
.end method

.method static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    sput-object p2, Lcom/razorpay/f;->k:Ljava/lang/String;

    sput p3, Lcom/razorpay/f;->l:I

    sput-object p4, Lcom/razorpay/f;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/razorpay/f;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/razorpay/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static C(J)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e

    rem-long v4, p0, v2

    long-to-int v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    div-long/2addr p0, v2

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static D(Lcom/razorpay/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/razorpay/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/razorpay/b0;->e(Ljava/lang/String;)V

    return-void
.end method

.method static E(Lcom/razorpay/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/razorpay/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/razorpay/b0;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static F(Lcom/razorpay/c;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Lcom/razorpay/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/razorpay/b0;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static G(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, Lcom/razorpay/f;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/razorpay/c;->G0:Lcom/razorpay/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/razorpay/c;->E0:Lcom/razorpay/c;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/razorpay/f;->k(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    return-void
.end method

.method static H(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/razorpay/f;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/razorpay/c;->F0:Lcom/razorpay/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/razorpay/c;->D0:Lcom/razorpay/c;

    :goto_0
    invoke-static {p0}, Lcom/razorpay/f;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/razorpay/b0;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Ljava/lang/String;Lcom/razorpay/e;)V
    .locals 2

    iget-object v0, p1, Lcom/razorpay/e;->b:Lcom/razorpay/d;

    sget-object v1, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/razorpay/e;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/razorpay/b0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/razorpay/e;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/razorpay/b0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "mobile_sdk"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform_version"

    sget-object v2, Lcom/razorpay/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/razorpay/k0;->b(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "device"

    if-eqz p0, :cond_0

    :try_start_1
    const-string p0, "tablet"

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string p0, "mobile"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {p0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_level"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_message"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/razorpay/b0;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/razorpay/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/f;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "undefined"

    return-object v0

    :cond_0
    sget-object v0, Lcom/razorpay/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/razorpay/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/razorpay/f;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rzp_live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "live"

    return-object p0

    :cond_1
    const-string v0, "rzp_test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "test"

    return-object p0

    :cond_2
    return-object v1
.end method

.method static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/razorpay/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/razorpay/f;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/f;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/razorpay/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/razorpay/f;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/razorpay/f;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/f;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/razorpay/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method static k(Ljava/lang/String;J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p0, p1

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "page_load_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static l(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static n()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x1434b198400L

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x416c2f0200000000L    # 1.4776336E7

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/razorpay/f;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/razorpay/f;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/razorpay/f;->k:Ljava/lang/String;

    sget-object v1, Lcom/razorpay/f;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/razorpay/b0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_key"

    invoke-static {v0, p1}, Lcom/razorpay/b0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "merchant_package"

    invoke-static {v0, p1}, Lcom/razorpay/b0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/razorpay/l3;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/razorpay/f;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Merchant key not set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context not set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static p(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/razorpay/b4;->S()Lcom/razorpay/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static q(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static r()V
    .locals 2

    sget-boolean v0, Lcom/razorpay/f;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/razorpay/b0;->b()V

    :cond_0
    return-void
.end method

.method static s()V
    .locals 1

    invoke-static {}, Lcom/razorpay/f;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/f;->i:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/b0;->q()V

    return-void
.end method

.method static t(Ljava/lang/AbstractMethodError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/razorpay/c;->I0:Lcom/razorpay/c;

    invoke-static {p1, p2}, Lcom/razorpay/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/AbstractMethodError;->printStackTrace()V

    return-void
.end method

.method static u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/razorpay/c;->I0:Lcom/razorpay/c;

    invoke-static {p1, p2}, Lcom/razorpay/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static v(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Lcom/razorpay/f;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.razorpay.checkout"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/razorpay/c;->I0:Lcom/razorpay/c;

    const-string v1, "uncaught"

    invoke-static {v1, p0}, Lcom/razorpay/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    return-void
.end method

.method static w()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/razorpay/f;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/razorpay/f;->i:Ljava/lang/String;

    sput-object v0, Lcom/razorpay/f;->j:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/b0;->m()V

    return-void
.end method

.method static x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lcom/razorpay/f;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "undefined"

    :cond_0
    return-object p0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/razorpay/b0;->c(Landroid/content/Context;)V

    return-void
.end method

.method static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/f;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/razorpay/f;->b:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/f;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/razorpay/f;->d:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/f;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/razorpay/f;->e:Ljava/lang/CharSequence;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/razorpay/f;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/razorpay/n;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/razorpay/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/razorpay/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/razorpay/f;->g:Ljava/lang/String;

    return-void
.end method
