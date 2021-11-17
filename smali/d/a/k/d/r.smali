.class public Ld/a/k/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/i;
.implements Ld/a/k/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/k/d/i<",
        "TK;TV;>;",
        "Ld/a/k/d/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/k/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/i$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/k/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/h<",
            "TK;",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/k/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/h<",
            "TK;",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/k/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Ld/a/k/d/s$a;

.field private final g:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ld/a/k/d/t;

.field private i:J


# direct methods
.method public constructor <init>(Ld/a/k/d/y;Ld/a/k/d/s$a;Ld/a/d/d/n;Ld/a/k/d/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/y<",
            "TV;>;",
            "Ld/a/k/d/s$a;",
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;",
            "Ld/a/k/d/i$b<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/k/d/r;->d:Ljava/util/Map;

    iput-object p1, p0, Ld/a/k/d/r;->e:Ld/a/k/d/y;

    new-instance v0, Ld/a/k/d/h;

    invoke-direct {p0, p1}, Ld/a/k/d/r;->z(Ld/a/k/d/y;)Ld/a/k/d/y;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/k/d/h;-><init>(Ld/a/k/d/y;)V

    iput-object v0, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    new-instance v0, Ld/a/k/d/h;

    invoke-direct {p0, p1}, Ld/a/k/d/r;->z(Ld/a/k/d/y;)Ld/a/k/d/y;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/k/d/h;-><init>(Ld/a/k/d/y;)V

    iput-object v0, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    iput-object p2, p0, Ld/a/k/d/r;->f:Ld/a/k/d/s$a;

    iput-object p3, p0, Ld/a/k/d/r;->g:Ld/a/d/d/n;

    invoke-interface {p3}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Ld/a/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/d/t;

    iput-object p1, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/k/d/r;->i:J

    iput-object p4, p0, Ld/a/k/d/r;->a:Ld/a/k/d/i$b;

    return-void
.end method

.method static synthetic f(Ld/a/k/d/r;Ld/a/k/d/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/d/r;->x(Ld/a/k/d/i$a;)V

    return-void
.end method

.method private declared-synchronized h(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->e:Ld/a/k/d/y;

    invoke-interface {v0, p1}, Ld/a/k/d/y;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;

    iget v0, v0, Ld/a/k/d/t;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/d/r;->j()I

    move-result v0

    iget-object v2, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;

    iget v2, v2, Ld/a/k/d/t;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Ld/a/k/d/r;->k()I

    move-result v0

    iget-object v2, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;

    iget v2, v2, Ld/a/k/d/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Ld/a/k/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ld/a/k/d/i$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    iget v0, p1, Ld/a/k/d/i$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Ld/a/k/d/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(Ld/a/k/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ld/a/k/d/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    iget v0, p1, Ld/a/k/d/i$a;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Ld/a/k/d/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m(Ld/a/k/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ld/a/k/d/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    iput-boolean v1, p1, Ld/a/k/d/i$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/d/i$a;

    invoke-direct {p0, v0}, Ld/a/k/d/r;->m(Ld/a/k/d/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized o(Ld/a/k/d/i$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Ld/a/k/d/i$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Ld/a/k/d/i$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    iget-object v1, p1, Ld/a/k/d/i$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ld/a/k/d/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/d/i$a;

    invoke-direct {p0, v0}, Ld/a/k/d/r;->w(Ld/a/k/d/i$a;)Ld/a/d/h/a;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static r(Ld/a/k/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Ld/a/k/d/i$a;->e:Ld/a/k/d/i$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/a/k/d/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ld/a/k/d/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static s(Ld/a/k/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Ld/a/k/d/i$a;->e:Ld/a/k/d/i$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/a/k/d/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ld/a/k/d/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/d/i$a;

    invoke-static {v0}, Ld/a/k/d/r;->s(Ld/a/k/d/i$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized u()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld/a/k/d/r;->i:J

    iget-object v2, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;

    iget-wide v2, v2, Ld/a/k/d/t;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/k/d/r;->i:J

    iget-object v0, p0, Ld/a/k/d/r;->g:Ld/a/d/d/n;

    invoke-interface {v0}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Ld/a/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/d/t;

    iput-object v0, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v(Ld/a/k/d/i$a;)Ld/a/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)",
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ld/a/k/d/r;->l(Ld/a/k/d/i$a;)V

    iget-object v0, p1, Ld/a/k/d/i$a;->b:Ld/a/d/h/a;

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ld/a/k/d/r$b;

    invoke-direct {v1, p0, p1}, Ld/a/k/d/r$b;-><init>(Ld/a/k/d/r;Ld/a/k/d/i$a;)V

    invoke-static {v0, v1}, Ld/a/d/h/a;->C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized w(Ld/a/k/d/i$a;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)",
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ld/a/k/d/i$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ld/a/k/d/i$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Ld/a/k/d/i$a;->b:Ld/a/d/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x(Ld/a/k/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ld/a/k/d/r;->i(Ld/a/k/d/i$a;)V

    invoke-direct {p0, p1}, Ld/a/k/d/r;->o(Ld/a/k/d/i$a;)Z

    move-result v0

    invoke-direct {p0, p1}, Ld/a/k/d/r;->w(Ld/a/k/d/i$a;)Ld/a/d/h/a;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/a/k/d/r;->r(Ld/a/k/d/i$a;)V

    invoke-direct {p0}, Ld/a/k/d/r;->u()V

    invoke-virtual {p0}, Ld/a/k/d/r;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized y(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v1}, Ld/a/k/d/h;->b()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v1}, Ld/a/k/d/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v2}, Ld/a/k/d/h;->b()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v2}, Ld/a/k/d/h;->e()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v2}, Ld/a/k/d/h;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v3, v2}, Ld/a/k/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {v3, v2}, Ld/a/k/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v2}, Ld/a/k/d/h;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v2}, Ld/a/k/d/h;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Ld/a/k/d/y;)Ld/a/k/d/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/y<",
            "TV;>;)",
            "Ld/a/k/d/y<",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/k/d/r$a;

    invoke-direct {v0, p0, p1}, Ld/a/k/d/r$a;-><init>(Ld/a/k/d/r;Ld/a/k/d/y;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v0, p1}, Ld/a/k/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/d/i$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v1, p1, v0}, Ld/a/k/d/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;Ld/a/d/h/a;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/a/d/h/a<",
            "TV;>;)",
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/r;->a:Ld/a/k/d/i$b;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k/d/r;->g(Ljava/lang/Object;Ld/a/d/h/a;Ld/a/k/d/i$b;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/a/d/d/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/l<",
            "TK;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v0, p1}, Ld/a/k/d/h;->i(Ld/a/d/d/l;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {v1, p1}, Ld/a/k/d/h;->i(Ld/a/d/d/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/k/d/r;->n(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Ld/a/k/d/r;->p(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Ld/a/k/d/r;->t(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Ld/a/k/d/r;->u()V

    invoke-virtual {p0}, Ld/a/k/d/r;->q()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Ld/a/d/d/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/l<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {v0, p1}, Ld/a/k/d/h;->d(Ld/a/d/d/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/Object;Ld/a/d/h/a;Ld/a/k/d/i$b;)Ld/a/d/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/a/d/h/a<",
            "TV;>;",
            "Ld/a/k/d/i$b<",
            "TK;>;)",
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/a/k/d/r;->u()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v0, p1}, Ld/a/k/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/d/i$a;

    iget-object v1, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {v1, p1}, Ld/a/k/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/k/d/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ld/a/k/d/r;->m(Ld/a/k/d/i$a;)V

    invoke-direct {p0, v1}, Ld/a/k/d/r;->w(Ld/a/k/d/i$a;)Ld/a/d/h/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/a/k/d/r;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2, p3}, Ld/a/k/d/i$a;->a(Ljava/lang/Object;Ld/a/d/h/a;Ld/a/k/d/i$b;)Ld/a/k/d/i$a;

    move-result-object p2

    iget-object p3, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {p3, p1, p2}, Ld/a/k/d/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Ld/a/k/d/r;->v(Ld/a/k/d/i$a;)Ld/a/d/h/a;

    move-result-object v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    invoke-static {v0}, Ld/a/k/d/r;->s(Ld/a/k/d/i$a;)V

    invoke-virtual {p0}, Ld/a/k/d/r;->q()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ld/a/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v0, p1}, Ld/a/k/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/d/i$a;

    iget-object v1, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {v1, p1}, Ld/a/k/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/d/i$a;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ld/a/k/d/r;->v(Ld/a/k/d/i$a;)Ld/a/d/h/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/a/k/d/r;->s(Ld/a/k/d/i$a;)V

    invoke-direct {p0}, Ld/a/k/d/r;->u()V

    invoke-virtual {p0}, Ld/a/k/d/r;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {v0}, Ld/a/k/d/h;->b()I

    move-result v0

    iget-object v1, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v1}, Ld/a/k/d/h;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->c:Ld/a/k/d/h;

    invoke-virtual {v0}, Ld/a/k/d/h;->e()I

    move-result v0

    iget-object v1, p0, Ld/a/k/d/r;->b:Ld/a/k/d/h;

    invoke-virtual {v1}, Ld/a/k/d/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;

    iget v1, v0, Ld/a/k/d/t;->d:I

    iget v0, v0, Ld/a/k/d/t;->b:I

    invoke-virtual {p0}, Ld/a/k/d/r;->j()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/a/k/d/r;->h:Ld/a/k/d/t;

    iget v2, v1, Ld/a/k/d/t;->c:I

    iget v1, v1, Ld/a/k/d/t;->a:I

    invoke-virtual {p0}, Ld/a/k/d/r;->k()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld/a/k/d/r;->y(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/k/d/r;->n(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Ld/a/k/d/r;->p(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Ld/a/k/d/r;->t(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
