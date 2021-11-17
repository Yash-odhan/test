.class public Ld/a/k/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ld/a/b/b/i;

.field private final c:Ld/a/d/g/h;

.field private final d:Ld/a/d/g/k;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ld/a/k/d/x;

.field private final h:Ld/a/k/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/k/d/e;

    sput-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/a/b/b/i;Ld/a/d/g/h;Ld/a/d/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/a/k/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/k/d/e;->b:Ld/a/b/b/i;

    iput-object p2, p0, Ld/a/k/d/e;->c:Ld/a/d/g/h;

    iput-object p3, p0, Ld/a/k/d/e;->d:Ld/a/d/g/k;

    iput-object p4, p0, Ld/a/k/d/e;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ld/a/k/d/e;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-static {}, Ld/a/k/d/x;->d()Ld/a/k/d/x;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    return-void
.end method

.method static synthetic a(Ld/a/k/d/e;)Ld/a/b/b/i;
    .locals 0

    iget-object p0, p0, Ld/a/k/d/e;->b:Ld/a/b/b/i;

    return-object p0
.end method

.method static synthetic b(Ld/a/k/d/e;)Ld/a/k/d/x;
    .locals 0

    iget-object p0, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Ld/a/k/d/e;)Ld/a/k/d/o;
    .locals 0

    iget-object p0, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    return-object p0
.end method

.method static synthetic e(Ld/a/k/d/e;Ld/a/b/a/d;)Ld/a/d/g/g;
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/d/e;->q(Ld/a/b/a/d;)Ld/a/d/g/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ld/a/k/d/e;Ld/a/b/a/d;Ld/a/k/k/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/k/d/e;->s(Ld/a/b/a/d;Ld/a/k/k/d;)V

    return-void
.end method

.method static synthetic g(Ld/a/k/d/e;)Ld/a/d/g/k;
    .locals 0

    iget-object p0, p0, Ld/a/k/d/e;->d:Ld/a/d/g/k;

    return-object p0
.end method

.method private i(Ld/a/b/a/d;)Z
    .locals 3

    iget-object v0, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    invoke-virtual {v0, p1}, Ld/a/k/d/x;->c(Ld/a/b/a/d;)Ld/a/k/k/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/k/k/d;->close()V

    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-interface {v0, p1}, Ld/a/k/d/o;->m(Ld/a/b/a/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-interface {v0, p1}, Ld/a/k/d/o;->h(Ld/a/b/a/d;)V

    :try_start_0
    iget-object v0, p0, Ld/a/k/d/e;->b:Ld/a/b/b/i;

    invoke-interface {v0, p1}, Ld/a/b/b/i;->f(Ld/a/b/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Ld/a/b/a/d;Ld/a/k/k/d;)Lb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/d;",
            ")",
            "Lb/f<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-interface {v0, p1}, Ld/a/k/d/o;->m(Ld/a/b/a/d;)V

    invoke-static {p2}, Lb/f;->h(Ljava/lang/Object;)Lb/f;

    move-result-object p1

    return-object p1
.end method

.method private o(Ld/a/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/f<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    invoke-static {v0}, Ld/a/k/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ld/a/k/d/e$a;

    invoke-direct {v1, p0, v0, p2, p1}, Ld/a/k/d/e$a;-><init>(Ld/a/k/d/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/a/b/a/d;)V

    iget-object p2, p0, Ld/a/k/d/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lb/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, Ld/a/d/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lb/f;->g(Ljava/lang/Exception;)Lb/f;

    move-result-object p1

    return-object p1
.end method

.method private q(Ld/a/b/a/d;)Ld/a/d/g/g;
    .locals 6

    :try_start_0
    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/k/d/e;->b:Ld/a/b/b/i;

    invoke-interface {v1, p1}, Ld/a/b/b/i;->c(Ld/a/b/a/d;)Ld/a/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-interface {v0, p1}, Ld/a/k/d/o;->i(Ld/a/b/a/d;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-interface {v2, p1}, Ld/a/k/d/o;->e(Ld/a/b/a/d;)V

    invoke-interface {v1}, Ld/a/a/a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Ld/a/k/d/e;->c:Ld/a/d/g/h;

    invoke-interface {v1}, Ld/a/a/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Ld/a/d/g/h;->d(Ljava/io/InputStream;I)Ld/a/d/g/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ld/a/k/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Ld/a/d/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-interface {v1, p1}, Ld/a/k/d/o;->n(Ld/a/b/a/d;)V

    throw v0
.end method

.method private s(Ld/a/b/a/d;Ld/a/k/k/d;)V
    .locals 3

    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ld/a/k/d/e;->b:Ld/a/b/b/i;

    new-instance v2, Ld/a/k/d/e$e;

    invoke-direct {v2, p0, p2}, Ld/a/k/d/e$e;-><init>(Ld/a/k/d/e;Ld/a/k/k/d;)V

    invoke-interface {v1, p1, v2}, Ld/a/b/b/i;->g(Ld/a/b/a/d;Ld/a/b/a/j;)Ld/a/a/a;

    iget-object p2, p0, Ld/a/k/d/e;->h:Ld/a/k/d/o;

    invoke-interface {p2, p1}, Ld/a/k/d/o;->k(Ld/a/b/a/d;)V

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Ld/a/k/d/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Ld/a/d/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Ld/a/b/a/d;)V
    .locals 1

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/k/d/e;->b:Ld/a/b/b/i;

    invoke-interface {v0, p1}, Ld/a/b/b/i;->b(Ld/a/b/a/d;)Z

    return-void
.end method

.method public j()Lb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    invoke-virtual {v0}, Ld/a/k/d/x;->a()V

    const-string v0, "BufferedDiskCache_clearAll"

    invoke-static {v0}, Ld/a/k/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v1, Ld/a/k/d/e$d;

    invoke-direct {v1, p0, v0}, Ld/a/k/d/e$d;-><init>(Ld/a/k/d/e;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/k/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ld/a/k/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Ld/a/d/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lb/f;->g(Ljava/lang/Exception;)Lb/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Ld/a/b/a/d;)Z
    .locals 1

    iget-object v0, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    invoke-virtual {v0, p1}, Ld/a/k/d/x;->b(Ld/a/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/k/d/e;->b:Ld/a/b/b/i;

    invoke-interface {v0, p1}, Ld/a/b/b/i;->d(Ld/a/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Ld/a/b/a/d;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/k/d/e;->k(Ld/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ld/a/k/d/e;->i(Ld/a/b/a/d;)Z

    move-result p1

    return p1
.end method

.method public n(Ld/a/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/f<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    invoke-virtual {v0, p1}, Ld/a/k/d/x;->c(Ld/a/b/a/d;)Ld/a/k/k/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Ld/a/k/d/e;->m(Ld/a/b/a/d;Ld/a/k/k/d;)Lb/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-object p1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Ld/a/k/d/e;->o(Ld/a/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    throw p1
.end method

.method public p(Ld/a/b/a/d;Ld/a/k/k/d;)V
    .locals 7

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/k/k/d;->W(Ld/a/k/k/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    invoke-virtual {v0, p1, p2}, Ld/a/k/d/x;->f(Ld/a/b/a/d;Ld/a/k/k/d;)V

    invoke-static {p2}, Ld/a/k/k/d;->b(Ld/a/k/k/d;)Ld/a/k/k/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "BufferedDiskCache_putAsync"

    invoke-static {v1}, Ld/a/k/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/d/e;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/a/k/d/e$b;

    invoke-direct {v3, p0, v1, p1, v0}, Ld/a/k/d/e$b;-><init>(Ld/a/k/d/e;Ljava/lang/Object;Ld/a/b/a/d;Ld/a/k/k/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ld/a/k/d/e;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Ld/a/d/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    invoke-virtual {v1, p1, p2}, Ld/a/k/d/x;->h(Ld/a/b/a/d;Ld/a/k/k/d;)Z

    invoke-static {v0}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    throw p1
.end method

.method public r(Ld/a/b/a/d;)Lb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/d;",
            ")",
            "Lb/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/k/d/e;->g:Ld/a/k/d/x;

    invoke-virtual {v0, p1}, Ld/a/k/d/x;->g(Ld/a/b/a/d;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    invoke-static {v0}, Ld/a/k/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ld/a/k/d/e$c;

    invoke-direct {v1, p0, v0, p1}, Ld/a/k/d/e$c;-><init>(Ld/a/k/d/e;Ljava/lang/Object;Ld/a/b/a/d;)V

    iget-object v0, p0, Ld/a/k/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Ld/a/k/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Ld/a/d/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lb/f;->g(Ljava/lang/Exception;)Lb/f;

    move-result-object p1

    return-object p1
.end method
