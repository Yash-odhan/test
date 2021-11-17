.class Le/a/o1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/b0$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Le/a/o1/r;

.field private c:Le/a/o1/q;

.field private d:Le/a/g1;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/a/o1/b0$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/o1/b0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic p(Le/a/o1/b0;)Le/a/o1/q;
    .locals 0

    iget-object p0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    return-object p0
.end method

.method static synthetic r(Le/a/o1/b0;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/b0;->t()V

    return-void
.end method

.method private s(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/o1/b0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/o1/b0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private t()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Le/a/o1/b0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/b0;->a:Z

    iget-object v0, p0, Le/a/o1/b0;->f:Le/a/o1/b0$o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/o1/b0$o;->g()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Le/a/o1/b0;->e:Ljava/util/List;

    iput-object v0, p0, Le/a/o1/b0;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private u(Le/a/o1/r;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    invoke-interface {v0, p1}, Le/a/o1/q;->m(Le/a/o1/r;)V

    return-void
.end method

.method private w(Le/a/o1/q;)V
    .locals 3

    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Ld/b/c/a/n;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/o1/b0;->h:J

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 4

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    if-nez v0, :cond_1

    sget-object v0, Le/a/o1/o1;->a:Le/a/o1/o1;

    invoke-direct {p0, v0}, Le/a/o1/b0;->w(Le/a/o1/q;)V

    iput-object p1, p0, Le/a/o1/b0;->d:Le/a/g1;

    const/4 v1, 0x0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Le/a/o1/b0$m;

    invoke-direct {v0, p0, p1}, Le/a/o1/b0$m;-><init>(Le/a/o1/b0;Le/a/g1;)V

    invoke-direct {p0, v0}, Le/a/o1/b0;->s(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Le/a/o1/b0;->t()V

    invoke-virtual {p0, p1}, Le/a/o1/b0;->v(Le/a/g1;)V

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    sget-object v1, Le/a/o1/r$a;->o:Le/a/o1/r$a;

    new-instance v2, Le/a/v0;

    invoke-direct {v2}, Le/a/v0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Le/a/o1/r;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Le/a/o;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$c;

    invoke-direct {v1, p0, p1}, Le/a/o1/b0$c;-><init>(Le/a/o1/b0;Le/a/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/b0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    invoke-interface {v0, p1}, Le/a/o1/j2;->c(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Le/a/o1/b0$a;

    invoke-direct {v0, p0, p1}, Le/a/o1/b0$a;-><init>(Le/a/o1/b0;I)V

    invoke-direct {p0, v0}, Le/a/o1/b0;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/a/o1/b0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    invoke-interface {v0}, Le/a/o1/j2;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$f;

    invoke-direct {v1, p0, p1}, Le/a/o1/b0$f;-><init>(Le/a/o1/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$g;

    invoke-direct {v1, p0, p1}, Le/a/o1/b0$g;-><init>(Le/a/o1/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/b0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    invoke-interface {v0}, Le/a/o1/j2;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Le/a/o1/b0$l;

    invoke-direct {v0, p0}, Le/a/o1/b0$l;-><init>(Le/a/o1/b0;)V

    invoke-direct {p0, v0}, Le/a/o1/b0;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(Le/a/w;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$e;

    invoke-direct {v1, p0, p1}, Le/a/o1/b0$e;-><init>(Le/a/o1/b0;Le/a/w;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$j;

    invoke-direct {v1, p0, p1}, Le/a/o1/b0$j;-><init>(Le/a/o1/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Le/a/o1/x0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Le/a/o1/b0;->h:J

    iget-wide v3, p0, Le/a/o1/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/a/o1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/o1/x0;

    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    invoke-interface {v0, p1}, Le/a/o1/q;->i(Le/a/o1/x0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Le/a/o1/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/a/o1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/o1/x0;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Le/a/o1/x0;->a(Ljava/lang/Object;)Le/a/o1/x0;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    new-instance v0, Le/a/o1/b0$n;

    invoke-direct {v0, p0}, Le/a/o1/b0$n;-><init>(Le/a/o1/b0;)V

    invoke-direct {p0, v0}, Le/a/o1/b0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Le/a/u;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$h;

    invoke-direct {v1, p0, p1}, Le/a/o1/b0$h;-><init>(Le/a/o1/b0;Le/a/u;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Le/a/o1/r;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/b0;->d:Le/a/g1;

    iget-boolean v1, p0, Le/a/o1/b0;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Le/a/o1/b0$o;

    invoke-direct {v2, p1}, Le/a/o1/b0$o;-><init>(Le/a/o1/r;)V

    iput-object v2, p0, Le/a/o1/b0;->f:Le/a/o1/b0$o;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Le/a/o1/b0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Le/a/o1/r$a;->o:Le/a/o1/r$a;

    new-instance v2, Le/a/v0;

    invoke-direct {v2}, Le/a/v0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Le/a/o1/r;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Le/a/o1/b0;->u(Le/a/o1/r;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/a/o1/b0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    invoke-interface {v0, p1}, Le/a/o1/j2;->n(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Le/a/o1/b0$k;

    invoke-direct {v0, p0, p1}, Le/a/o1/b0$k;-><init>(Le/a/o1/b0;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Le/a/o1/b0;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$b;

    invoke-direct {v1, p0}, Le/a/o1/b0$b;-><init>(Le/a/o1/b0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/b0;->i:Ljava/util/List;

    new-instance v1, Le/a/o1/b0$d;

    invoke-direct {v1, p0, p1}, Le/a/o1/b0$d;-><init>(Le/a/o1/b0;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected v(Le/a/g1;)V
    .locals 0

    return-void
.end method

.method final x(Le/a/o1/q;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/b0;->c:Le/a/o1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/q;

    invoke-direct {p0, p1}, Le/a/o1/b0;->w(Le/a/o1/q;)V

    iget-object p1, p0, Le/a/o1/b0;->b:Le/a/o1/r;

    if-nez p1, :cond_1

    iput-object v1, p0, Le/a/o1/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/b0;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Le/a/o1/b0;->u(Le/a/o1/r;)V

    new-instance p1, Le/a/o1/b0$i;

    invoke-direct {p1, p0}, Le/a/o1/b0$i;-><init>(Le/a/o1/b0;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
