.class public abstract Le/a/o1/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/f$h;
.implements Le/a/o1/l1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Le/a/o1/y;

.field private final b:Ljava/lang/Object;

.field private final c:Le/a/o1/i2;

.field private final d:Le/a/o1/o2;

.field private final e:Le/a/o1/l1;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILe/a/o1/i2;Le/a/o1/o2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/o1/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/i2;

    iput-object v0, p0, Le/a/o1/d$a;->c:Le/a/o1/i2;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/o2;

    iput-object v0, p0, Le/a/o1/d$a;->d:Le/a/o1/o2;

    new-instance v0, Le/a/o1/l1;

    sget-object v3, Le/a/m$b;->a:Le/a/m;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/a/o1/l1;-><init>(Le/a/o1/l1$b;Le/a/v;ILe/a/o1/i2;Le/a/o1/o2;)V

    iput-object v0, p0, Le/a/o1/d$a;->e:Le/a/o1/l1;

    iput-object v0, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    return-void
.end method

.method static synthetic f(Le/a/o1/d$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/d$a;->u(I)V

    return-void
.end method

.method static synthetic g(Le/a/o1/d$a;)Z
    .locals 0

    invoke-direct {p0}, Le/a/o1/d$a;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Le/a/o1/d$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/d$a;->p(I)V

    return-void
.end method

.method static synthetic i(Le/a/o1/d$a;)Le/a/o1/y;
    .locals 0

    iget-object p0, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    return-object p0
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Le/a/o1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/a/o1/d$a;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Le/a/o1/d$a;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Le/a/o1/d$a;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Le/a/o1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/a/o1/d$a;->m()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/a/o1/d$a;->n()Le/a/o1/k2;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/k2;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private p(I)V
    .locals 2

    iget-object v0, p0, Le/a/o1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le/a/o1/d$a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Le/a/o1/d$a;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private u(I)V
    .locals 2

    invoke-static {}, Le/c/c;->e()Le/c/b;

    move-result-object v0

    new-instance v1, Le/a/o1/d$a$a;

    invoke-direct {v1, p0, v0, p1}, Le/a/o1/d$a$a;-><init>(Le/a/o1/d$a;Le/c/b;I)V

    invoke-interface {p0, v1}, Le/a/o1/g$d;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/k2$a;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/d$a;->n()Le/a/o1/k2;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/k2;->a(Le/a/o1/k2$a;)V

    return-void
.end method

.method protected final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    invoke-interface {p1}, Le/a/o1/y;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    invoke-interface {p1}, Le/a/o1/y;->f()V

    :goto_0
    return-void
.end method

.method protected final k(Le/a/o1/v1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    invoke-interface {v0, p1}, Le/a/o1/y;->j(Le/a/o1/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Le/a/o1/l1$b;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected l()Le/a/o1/o2;
    .locals 1

    iget-object v0, p0, Le/a/o1/d$a;->d:Le/a/o1/o2;

    return-object v0
.end method

.method protected abstract n()Le/a/o1/k2;
.end method

.method public final q(I)V
    .locals 6

    iget-object v0, p0, Le/a/o1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/a/o1/d$a;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget v1, p0, Le/a/o1/d$a;->f:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Le/a/o1/d$a;->f:I

    if-ge v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Le/a/o1/d$a;->o()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected r()V
    .locals 4

    invoke-virtual {p0}, Le/a/o1/d$a;->n()Le/a/o1/k2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/c/a/n;->t(Z)V

    iget-object v0, p0, Le/a/o1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Le/a/o1/d$a;->g:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Le/a/o1/d$a;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Le/a/o1/d$a;->o()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Le/a/o1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le/a/o1/d$a;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final t()V
    .locals 1

    iget-object v0, p0, Le/a/o1/d$a;->e:Le/a/o1/l1;

    invoke-virtual {v0, p0}, Le/a/o1/l1;->C(Le/a/o1/l1$b;)V

    iget-object v0, p0, Le/a/o1/d$a;->e:Le/a/o1/l1;

    iput-object v0, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    return-void
.end method

.method protected final v(Le/a/v;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    invoke-interface {v0, p1}, Le/a/o1/y;->i(Le/a/v;)V

    return-void
.end method

.method protected w(Le/a/o1/s0;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/d$a;->e:Le/a/o1/l1;

    invoke-virtual {v0, p1}, Le/a/o1/l1;->A(Le/a/o1/s0;)V

    new-instance p1, Le/a/o1/f;

    iget-object v0, p0, Le/a/o1/d$a;->e:Le/a/o1/l1;

    invoke-direct {p1, p0, p0, v0}, Le/a/o1/f;-><init>(Le/a/o1/l1$b;Le/a/o1/f$h;Le/a/o1/l1;)V

    iput-object p1, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    return-void
.end method

.method final x(I)V
    .locals 1

    iget-object v0, p0, Le/a/o1/d$a;->a:Le/a/o1/y;

    invoke-interface {v0, p1}, Le/a/o1/y;->e(I)V

    return-void
.end method
