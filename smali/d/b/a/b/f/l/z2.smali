.class public final Ld/b/a/b/f/l/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ld/b/a/b/f/l/z2;


# instance fields
.field private final b:Ljava/lang/String;

.field protected final c:Lcom/google/android/gms/common/util/d;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/measurement/a/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/d6;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/String;

.field private volatile j:Ld/b/a/b/f/l/f1;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ld/b/a/b/f/l/z2;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/b/f/l/z2;->c:Lcom/google/android/gms/common/util/d;

    invoke-static {}, Ld/b/a/b/f/l/z0;->a()Ld/b/a/b/f/l/w0;

    move-result-object p2

    new-instance v0, Ld/b/a/b/f/l/i2;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/i2;-><init>(Ld/b/a/b/f/l/z2;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ld/b/a/b/f/l/w0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/b/f/l/z2;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Ld/b/a/b/f/l/z2;)V

    iput-object p2, p0, Ld/b/a/b/f/l/z2;->e:Lcom/google/android/gms/measurement/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/b/a/b/f/l/z2;->f:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "google_app_id"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    invoke-static {}, Ld/b/a/b/f/l/z2;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/b/f/l/z2;->i:Ljava/lang/String;

    iput-boolean v1, p0, Ld/b/a/b/f/l/z2;->h:Z

    iget-object p1, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    nop

    :cond_3
    :goto_0
    invoke-static {p3, p4}, Ld/b/a/b/f/l/z2;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Ld/b/a/b/f/l/z2;->i:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    xor-int p2, v0, v1

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iput-object p3, p0, Ld/b/a/b/f/l/z2;->i:Ljava/lang/String;

    :cond_8
    :goto_3
    new-instance p2, Ld/b/a/b/f/l/x1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/b/a/b/f/l/x1;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Ld/b/a/b/f/l/y2;

    invoke-direct {p2, p0}, Ld/b/a/b/f/l/y2;-><init>(Ld/b/a/b/f/l/z2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic F(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/f1;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/z2;->j:Ld/b/a/b/f/l/f1;

    return-void
.end method

.method static bridge synthetic G(Ld/b/a/b/f/l/z2;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/b/a/b/f/l/z2;->n(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method static bridge synthetic k(Ld/b/a/b/f/l/z2;)Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/b/f/l/z2;->h:Z

    return p0
.end method

.method static bridge synthetic l(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ld/b/a/b/f/l/z2;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static final m()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Ld/b/a/b/f/l/z2;->h:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Ld/b/a/b/f/l/z2;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/b/a/b/f/l/z2;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Ld/b/a/b/f/l/n2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/b/a/b/f/l/n2;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method private final p(Ld/b/a/b/f/l/p2;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/z2;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/b/a/b/f/l/z2;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/f/l/z2;->j:Ld/b/a/b/f/l/f1;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/b/a/b/f/l/z2;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/a/b/f/l/z2;->a:Ld/b/a/b/f/l/z2;

    if-nez v0, :cond_1

    const-class v0, Ld/b/a/b/f/l/z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/a/b/f/l/z2;->a:Ld/b/a/b/f/l/z2;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/a/b/f/l/z2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/b/a/b/f/l/z2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Ld/b/a/b/f/l/z2;->a:Ld/b/a/b/f/l/z2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/b/a/b/f/l/z2;->a:Ld/b/a/b/f/l/z2;

    return-object p0
.end method

.method static bridge synthetic x(Ld/b/a/b/f/l/z2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/f/l/z2;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/f2;

    invoke-direct {v1, p0, v0}, Ld/b/a/b/f/l/f2;-><init>(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->V(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/e2;

    invoke-direct {v1, p0, v0}, Ld/b/a/b/f/l/e2;-><init>(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->V(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/b2;

    invoke-direct {v1, p0, v0}, Ld/b/a/b/f/l/b2;-><init>(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->V(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/r1;

    invoke-direct {v1, p0, p1, p2, v0}, Ld/b/a/b/f/l/r1;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Ld/b/a/b/f/l/b1;->S(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ld/b/a/b/f/l/b1;->u4(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Ld/b/a/b/f/l/b1;

    invoke-direct {v6}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v7, Ld/b/a/b/f/l/g2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/b/a/b/f/l/g2;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;ZLd/b/a/b/f/l/b1;)V

    invoke-direct {p0, v7}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Ld/b/a/b/f/l/b1;->S(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/y1;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/y1;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/b/f/l/q1;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/z1;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/z1;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ld/b/a/b/f/l/z2;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ld/b/a/b/f/l/z2;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Ld/b/a/b/f/l/h2;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ld/b/a/b/f/l/h2;-><init>(Ld/b/a/b/f/l/z2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/v1;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/v1;-><init>(Ld/b/a/b/f/l/z2;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/p1;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/p1;-><init>(Ld/b/a/b/f/l/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/b/f/l/t1;-><init>(Ld/b/a/b/f/l/z2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/l2;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/l2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/m2;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/m2;-><init>(Ld/b/a/b/f/l/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/u1;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/u1;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/w1;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/f/l/w1;-><init>(Ld/b/a/b/f/l/z2;J)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/s1;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/s1;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Ld/b/a/b/f/l/o2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/b/a/b/f/l/o2;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/j2;

    invoke-direct {v1, p0, p1, v0}, Ld/b/a/b/f/l/j2;-><init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->S(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ld/b/a/b/f/l/b1;->u4(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final s()J
    .locals 5

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/d2;

    invoke-direct {v1, p0, v0}, Ld/b/a/b/f/l/d2;-><init>(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->S(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Ld/b/a/b/f/l/b1;->u4(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ld/b/a/b/f/l/z2;->c:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Ld/b/a/b/f/l/z2;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/b/a/b/f/l/z2;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/z2;->e:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method protected final v(Landroid/content/Context;Z)Ld/b/a/b/f/l/f1;
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/l/e1;->asInterface(Landroid/os/IBinder;)Ld/b/a/b/f/l/f1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b/f/l/z2;->n(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/k2;

    invoke-direct {v1, p0, v0}, Ld/b/a/b/f/l/k2;-><init>(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->V(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    new-instance v1, Ld/b/a/b/f/l/c2;

    invoke-direct {v1, p0, v0}, Ld/b/a/b/f/l/c2;-><init>(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/b1;)V

    invoke-direct {p0, v1}, Ld/b/a/b/f/l/z2;->p(Ld/b/a/b/f/l/p2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->V(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
