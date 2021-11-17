.class final Le/a/p1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/p1/a$d;
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/Object;

.field private final p:Li/f;

.field private final q:Le/a/o1/d2;

.field private final r:Le/a/p1/b$a;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Li/a0;

.field private w:Ljava/net/Socket;


# direct methods
.method private constructor <init>(Le/a/o1/d2;Le/a/p1/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/p1/a;->o:Ljava/lang/Object;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    iput-object v0, p0, Le/a/p1/a;->p:Li/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/p1/a;->s:Z

    iput-boolean v0, p0, Le/a/p1/a;->t:Z

    iput-boolean v0, p0, Le/a/p1/a;->u:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/d2;

    iput-object p1, p0, Le/a/p1/a;->q:Le/a/o1/d2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/p1/b$a;

    iput-object p1, p0, Le/a/p1/a;->r:Le/a/p1/b$a;

    return-void
.end method

.method static synthetic a(Le/a/p1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/a/p1/a;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Le/a/p1/a;)Li/f;
    .locals 0

    iget-object p0, p0, Le/a/p1/a;->p:Li/f;

    return-object p0
.end method

.method static synthetic c(Le/a/p1/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/p1/a;->s:Z

    return p1
.end method

.method static synthetic e(Le/a/p1/a;)Li/a0;
    .locals 0

    iget-object p0, p0, Le/a/p1/a;->v:Li/a0;

    return-object p0
.end method

.method static synthetic f(Le/a/p1/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/p1/a;->t:Z

    return p1
.end method

.method static synthetic i(Le/a/p1/a;)Le/a/p1/b$a;
    .locals 0

    iget-object p0, p0, Le/a/p1/a;->r:Le/a/p1/b$a;

    return-object p0
.end method

.method static synthetic j(Le/a/p1/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Le/a/p1/a;->w:Ljava/net/Socket;

    return-object p0
.end method

.method static n(Le/a/o1/d2;Le/a/p1/b$a;)Le/a/p1/a;
    .locals 1

    new-instance v0, Le/a/p1/a;

    invoke-direct {v0, p0, p1}, Le/a/p1/a;-><init>(Le/a/o1/d2;Le/a/p1/b$a;)V

    return-object v0
.end method


# virtual methods
.method public O0(Li/f;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/a/p1/a;->u:Z

    if-nez v0, :cond_2

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Le/c/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/a;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le/a/p1/a;->p:Li/f;

    invoke-virtual {v1, p1, p2, p3}, Li/f;->O0(Li/f;J)V

    iget-boolean p1, p0, Le/a/p1/a;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/a/p1/a;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le/a/p1/a;->p:Li/f;

    invoke-virtual {p1}, Li/f;->f()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/p1/a;->s:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Le/a/p1/a;->q:Le/a/o1/d2;

    new-instance p2, Le/a/p1/a$a;

    invoke-direct {p2, p0}, Le/a/p1/a$a;-><init>(Le/a/p1/a;)V

    invoke-virtual {p1, p2}, Le/a/o1/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AsyncSink.write"

    invoke-static {p2}, Le/c/c;->h(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Le/a/p1/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/p1/a;->u:Z

    iget-object v0, p0, Le/a/p1/a;->q:Le/a/o1/d2;

    new-instance v1, Le/a/p1/a$c;

    invoke-direct {v1, p0}, Le/a/p1/a$c;-><init>(Le/a/p1/a;)V

    invoke-virtual {v0, v1}, Le/a/o1/d2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Le/a/p1/a;->u:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Le/c/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/a;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Le/a/p1/a;->t:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Le/a/p1/a;->t:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Le/a/p1/a;->q:Le/a/o1/d2;

    new-instance v1, Le/a/p1/a$b;

    invoke-direct {v1, p0}, Le/a/p1/a$b;-><init>(Le/a/p1/a;)V

    invoke-virtual {v0, v1}, Le/a/o1/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AsyncSink.flush"

    invoke-static {v1}, Le/c/c;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(Li/a0;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Le/a/p1/a;->v:Li/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a0;

    iput-object p1, p0, Le/a/p1/a;->v:Li/a0;

    const-string p1, "socket"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Le/a/p1/a;->w:Ljava/net/Socket;

    return-void
.end method

.method public t()Li/d0;
    .locals 1

    sget-object v0, Li/d0;->a:Li/d0;

    return-object v0
.end method
