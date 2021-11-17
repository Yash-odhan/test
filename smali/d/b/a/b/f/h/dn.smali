.class public final Ld/b/a/b/f/h/dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/cn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/dn;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;Ld/b/a/b/f/h/sm;)Lcom/google/firebase/auth/o0$b;
    .locals 0

    invoke-static {p0, p2}, Ld/b/a/b/f/h/dn;->e(Ljava/lang/String;Ld/b/a/b/f/h/sm;)V

    new-instance p2, Ld/b/a/b/f/h/bn;

    invoke-direct {p2, p1, p0}, Ld/b/a/b/f/h/bn;-><init>(Lcom/google/firebase/auth/o0$b;Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/dn;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/dn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    sget-object v0, Ld/b/a/b/f/h/dn;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/cn;

    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    iget-wide v6, v0, Ld/b/a/b/f/h/cn;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iget-object v0, v0, Ld/b/a/b/f/h/cn;->a:Ld/b/a/b/f/h/sm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Ld/b/a/b/f/h/sm;->f(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/b/a/b/f/h/sm;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, v3}, Ld/b/a/b/f/h/dn;->e(Ljava/lang/String;Ld/b/a/b/f/h/sm;)V

    return v2

    :cond_2
    invoke-static {p0, v3}, Ld/b/a/b/f/h/dn;->e(Ljava/lang/String;Ld/b/a/b/f/h/sm;)V

    return v2
.end method

.method private static e(Ljava/lang/String;Ld/b/a/b/f/h/sm;)V
    .locals 4

    sget-object v0, Ld/b/a/b/f/h/dn;->a:Ljava/util/Map;

    new-instance v1, Ld/b/a/b/f/h/cn;

    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ld/b/a/b/f/h/cn;-><init>(Ld/b/a/b/f/h/sm;J)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
