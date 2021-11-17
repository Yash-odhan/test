.class public final Lh/l0/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/g/e$a;,
        Lh/l0/g/e$b;
    }
.end annotation


# instance fields
.field private volatile A:Z

.field private volatile B:Lh/l0/g/c;

.field private volatile C:Lh/l0/g/f;

.field private final D:Lh/b0;

.field private final E:Lh/d0;

.field private final F:Z

.field private final o:Lh/l0/g/h;

.field private final p:Lh/t;

.field private final q:Lh/l0/g/e$c;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Ljava/lang/Object;

.field private t:Lh/l0/g/d;

.field private u:Lh/l0/g/f;

.field private v:Z

.field private w:Lh/l0/g/c;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lh/b0;Lh/d0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/g/e;->D:Lh/b0;

    iput-object p2, p0, Lh/l0/g/e;->E:Lh/d0;

    iput-boolean p3, p0, Lh/l0/g/e;->F:Z

    invoke-virtual {p1}, Lh/b0;->m()Lh/k;

    move-result-object p2

    invoke-virtual {p2}, Lh/k;->a()Lh/l0/g/h;

    move-result-object p2

    iput-object p2, p0, Lh/l0/g/e;->o:Lh/l0/g/h;

    invoke-virtual {p1}, Lh/b0;->r()Lh/t$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lh/t$c;->a(Lh/e;)Lh/t;

    move-result-object p2

    iput-object p2, p0, Lh/l0/g/e;->p:Lh/t;

    new-instance p2, Lh/l0/g/e$c;

    invoke-direct {p2, p0}, Lh/l0/g/e$c;-><init>(Lh/l0/g/e;)V

    invoke-virtual {p1}, Lh/b0;->h()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Li/d0;->g(JLjava/util/concurrent/TimeUnit;)Li/d0;

    sget-object p1, Lf/o;->a:Lf/o;

    iput-object p2, p0, Lh/l0/g/e;->q:Lh/l0/g/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/l0/g/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/l0/g/e;->z:Z

    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lh/l0/g/e;->v:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/l0/g/e;->q:Lh/l0/g/e$c;

    invoke-virtual {v0}, Li/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/l0/g/e;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/l0/g/e;->F:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/l0/g/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lh/l0/g/e;)Lh/l0/g/e$c;
    .locals 0

    iget-object p0, p0, Lh/l0/g/e;->q:Lh/l0/g/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lh/l0/g/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lh/l0/g/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lh/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lh/l0/g/e;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lh/l0/c;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lh/l0/g/e;->p:Lh/t;

    invoke-virtual {v0, p0, v1}, Lh/t;->l(Lh/e;Lh/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lh/l0/g/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/l0/g/e;->p:Lh/t;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lh/t;->e(Lh/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lh/l0/g/e;->p:Lh/t;

    invoke-virtual {p1, p0}, Lh/t;->d(Lh/e;)V

    :goto_4
    return-object v0
.end method

.method private final f()V
    .locals 2

    sget-object v0, Lh/l0/l/h;->c:Lh/l0/l/h$a;

    invoke-virtual {v0}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lh/l0/l/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/l0/g/e;->s:Ljava/lang/Object;

    iget-object v0, p0, Lh/l0/g/e;->p:Lh/t;

    invoke-virtual {v0, p0}, Lh/t;->f(Lh/e;)V

    return-void
.end method

.method private final h(Lh/w;)Lh/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lh/w;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v1}, Lh/b0;->K()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v1}, Lh/b0;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v3}, Lh/b0;->k()Lh/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lh/a;

    invoke-virtual/range {p1 .. p1}, Lh/w;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lh/w;->l()I

    move-result v6

    iget-object v2, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v2}, Lh/b0;->q()Lh/s;

    move-result-object v7

    iget-object v2, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v2}, Lh/b0;->J()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v2}, Lh/b0;->F()Lh/b;

    move-result-object v12

    iget-object v2, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v2}, Lh/b0;->E()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v2}, Lh/b0;->D()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v2}, Lh/b0;->n()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v2}, Lh/b0;->G()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lh/a;-><init>(Ljava/lang/String;ILh/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/g;Lh/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public A()Lh/d0;
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->E:Lh/d0;

    return-object v0
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/g/e;->A:Z

    return v0
.end method

.method public Y(Lh/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/g/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/l0/g/e;->f()V

    iget-object v0, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->p()Lh/r;

    move-result-object v0

    new-instance v1, Lh/l0/g/e$a;

    invoke-direct {v1, p0, p1}, Lh/l0/g/e$a;-><init>(Lh/l0/g/e;Lh/f;)V

    invoke-virtual {v0, v1}, Lh/r;->a(Lh/l0/g/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lh/l0/g/e;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/l0/g/e;->A:Z

    iget-object v0, p0, Lh/l0/g/e;->B:Lh/l0/g/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/l0/g/c;->b()V

    :cond_1
    iget-object v0, p0, Lh/l0/g/e;->C:Lh/l0/g/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/l0/g/f;->d()V

    :cond_2
    iget-object v0, p0, Lh/l0/g/e;->p:Lh/t;

    invoke-virtual {v0, p0}, Lh/t;->g(Lh/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/l0/g/e;->g()Lh/l0/g/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh/l0/g/f;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lh/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    invoke-virtual {p1}, Lh/l0/g/f;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lh/l0/g/e$b;

    iget-object v1, p0, Lh/l0/g/e;->s:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lh/l0/g/e$b;-><init>(Lh/l0/g/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lh/l0/g/e;
    .locals 4

    new-instance v0, Lh/l0/g/e;

    iget-object v1, p0, Lh/l0/g/e;->D:Lh/b0;

    iget-object v2, p0, Lh/l0/g/e;->E:Lh/d0;

    iget-boolean v3, p0, Lh/l0/g/e;->F:Z

    invoke-direct {v0, v1, v2, v3}, Lh/l0/g/e;-><init>(Lh/b0;Lh/d0;Z)V

    return-object v0
.end method

.method public final i(Lh/d0;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/g/e;->w:Lh/l0/g/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/g/e;->y:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh/l0/g/e;->x:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lh/l0/g/d;

    iget-object v0, p0, Lh/l0/g/e;->o:Lh/l0/g/h;

    invoke-virtual {p1}, Lh/d0;->l()Lh/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/l0/g/e;->h(Lh/w;)Lh/a;

    move-result-object p1

    iget-object v1, p0, Lh/l0/g/e;->p:Lh/t;

    invoke-direct {p2, v0, p1, p0, v1}, Lh/l0/g/d;-><init>(Lh/l0/g/h;Lh/a;Lh/l0/g/e;Lh/t;)V

    iput-object p2, p0, Lh/l0/g/e;->t:Lh/l0/g/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/g/e;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/l0/g/e;->B:Lh/l0/g/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/l0/g/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh/l0/g/e;->w:Lh/l0/g/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Lh/b0;
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->D:Lh/b0;

    return-object v0
.end method

.method public final m()Lh/l0/g/f;
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    return-object v0
.end method

.method public final n()Lh/t;
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->p:Lh/t;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/g/e;->F:Z

    return v0
.end method

.method public final p()Lh/l0/g/c;
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->w:Lh/l0/g/c;

    return-object v0
.end method

.method public final q()Lh/d0;
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->E:Lh/d0;

    return-object v0
.end method

.method public final r()Lh/f0;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lf/p/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lh/l0/h/j;

    iget-object v1, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-direct {v0, v1}, Lh/l0/h/j;-><init>(Lh/b0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/l0/h/a;

    iget-object v1, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v1}, Lh/b0;->o()Lh/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/l0/h/a;-><init>(Lh/p;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/l0/e/a;

    iget-object v1, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v1}, Lh/b0;->g()Lh/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/l0/e/a;-><init>(Lh/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/l0/g/a;->b:Lh/l0/g/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lh/l0/g/e;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lf/p/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lh/l0/h/b;

    iget-boolean v1, p0, Lh/l0/g/e;->F:Z

    invoke-direct {v0, v1}, Lh/l0/h/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lh/l0/h/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lh/l0/g/e;->E:Lh/d0;

    iget-object v0, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->l()I

    move-result v6

    iget-object v0, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->H()I

    move-result v7

    iget-object v0, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->M()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lh/l0/h/g;-><init>(Lh/l0/g/e;Ljava/util/List;ILh/l0/g/c;Lh/d0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/l0/g/e;->E:Lh/d0;

    invoke-virtual {v9, v2}, Lh/l0/h/g;->a(Lh/d0;)Lh/f0;

    move-result-object v2

    invoke-virtual {p0}, Lh/l0/g/e;->D0()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lh/l0/g/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lh/l0/g/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lh/l0/g/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final s(Lh/l0/h/g;)Lh/l0/g/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/g/e;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh/l0/g/e;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh/l0/g/e;->x:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lh/l0/g/e;->t:Lh/l0/g/d;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lh/l0/g/e;->D:Lh/b0;

    invoke-virtual {v0, v2, p1}, Lh/l0/g/d;->a(Lh/b0;Lh/l0/h/g;)Lh/l0/h/d;

    move-result-object p1

    new-instance v2, Lh/l0/g/c;

    iget-object v3, p0, Lh/l0/g/e;->p:Lh/t;

    invoke-direct {v2, p0, v3, v0, p1}, Lh/l0/g/c;-><init>(Lh/l0/g/e;Lh/t;Lh/l0/g/d;Lh/l0/h/d;)V

    iput-object v2, p0, Lh/l0/g/e;->w:Lh/l0/g/c;

    iput-object v2, p0, Lh/l0/g/e;->B:Lh/l0/g/c;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lh/l0/g/e;->x:Z

    iput-boolean v1, p0, Lh/l0/g/e;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lh/l0/g/e;->A:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Lh/l0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lh/l0/g/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/g/e;->B:Lh/l0/g/c;

    invoke-static {p1, v0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lh/l0/g/e;->x:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lh/l0/g/e;->y:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lh/l0/g/e;->x:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lh/l0/g/e;->y:Z

    :cond_4
    iget-boolean p2, p0, Lh/l0/g/e;->x:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lh/l0/g/e;->y:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lh/l0/g/e;->y:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lh/l0/g/e;->z:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    sget-object p2, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lh/l0/g/e;->B:Lh/l0/g/c;

    iget-object p1, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh/l0/g/f;->s()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, p4}, Lh/l0/g/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/g/e;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh/l0/g/e;->z:Z

    iget-boolean v0, p0, Lh/l0/g/e;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/l0/g/e;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lh/l0/g/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->E:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->l()Lh/w;

    move-result-object v0

    invoke-virtual {v0}, Lh/w;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lh/l0/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh/l0/g/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/l0/g/e;

    invoke-static {v5, p0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lh/l0/g/e;->u:Lh/l0/g/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh/l0/g/f;->C(J)V

    iget-object v1, p0, Lh/l0/g/e;->o:Lh/l0/g/h;

    invoke-virtual {v1, v0}, Lh/l0/g/h;->c(Lh/l0/g/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lh/l0/g/f;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lh/l0/g/e;->t:Lh/l0/g/d;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/l0/g/d;->e()Z

    move-result v0

    return v0
.end method

.method public final y(Lh/l0/g/f;)V
    .locals 0

    iput-object p1, p0, Lh/l0/g/e;->C:Lh/l0/g/f;

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lh/l0/g/e;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh/l0/g/e;->v:Z

    iget-object v0, p0, Lh/l0/g/e;->q:Lh/l0/g/e$c;

    invoke-virtual {v0}, Li/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
