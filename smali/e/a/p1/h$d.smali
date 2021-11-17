.class Le/a/p1/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/p1/h;->e(Le/a/o1/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/util/concurrent/CountDownLatch;

.field final synthetic p:Le/a/p1/a;

.field final synthetic q:Le/a/p1/r/j/j;

.field final synthetic r:Le/a/p1/h;


# direct methods
.method constructor <init>(Le/a/p1/h;Ljava/util/concurrent/CountDownLatch;Le/a/p1/a;Le/a/p1/r/j/j;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    iput-object p2, p0, Le/a/p1/h$d;->o:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Le/a/p1/h$d;->p:Le/a/p1/a;

    iput-object p4, p0, Le/a/p1/h$d;->q:Le/a/p1/r/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Le/a/p1/h$d;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Le/a/p1/h$d$a;

    invoke-direct {v0, p0}, Le/a/p1/h$d$a;-><init>(Le/a/p1/h$d;)V

    invoke-static {v0}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    iget-object v4, v3, Le/a/p1/h;->X:Le/a/c0;

    if-nez v4, :cond_0

    invoke-static {v3}, Le/a/p1/h;->j(Le/a/p1/h;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v4}, Le/a/p1/h;->P(Le/a/p1/h;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v5}, Le/a/p1/h;->P(Le/a/p1/h;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Le/a/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    iget-object v4, v3, Le/a/p1/h;->X:Le/a/c0;

    invoke-virtual {v4}, Le/a/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    iget-object v5, v5, Le/a/p1/h;->X:Le/a/c0;

    invoke-virtual {v5}, Le/a/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    iget-object v6, v6, Le/a/p1/h;->X:Le/a/c0;

    invoke-virtual {v6}, Le/a/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    iget-object v7, v7, Le/a/p1/h;->X:Le/a/c0;

    invoke-virtual {v7}, Le/a/c0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Le/a/p1/h;->k(Le/a/p1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v3}, Le/a/p1/h;->l(Le/a/p1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->l(Le/a/p1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->m(Le/a/p1/h;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-virtual {v1}, Le/a/p1/h;->X()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-virtual {v1}, Le/a/p1/h;->Y()I

    move-result v8

    iget-object v1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->n(Le/a/p1/h;)Le/a/p1/r/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Le/a/p1/m;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILe/a/p1/r/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Li/q;->l(Ljava/net/Socket;)Li/c0;

    move-result-object v3

    invoke-static {v3}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v0

    iget-object v3, p0, Le/a/p1/h$d;->p:Le/a/p1/a;

    invoke-static {v6}, Li/q;->h(Ljava/net/Socket;)Li/a0;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Le/a/p1/a;->m(Li/a0;Ljava/net/Socket;)V

    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v3}, Le/a/p1/h;->o(Le/a/p1/h;)Le/a/a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a;->d()Le/a/a$b;

    move-result-object v4

    sget-object v5, Le/a/b0;->a:Le/a/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Le/a/a$b;->d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;

    move-result-object v4

    sget-object v5, Le/a/b0;->b:Le/a/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Le/a/a$b;->d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;

    move-result-object v4

    sget-object v5, Le/a/b0;->c:Le/a/a$c;

    invoke-virtual {v4, v5, v1}, Le/a/a$b;->d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;

    move-result-object v4

    sget-object v5, Le/a/o1/q0;->a:Le/a/a$c;

    if-nez v1, :cond_2

    sget-object v7, Le/a/e1;->o:Le/a/e1;

    goto :goto_3

    :cond_2
    sget-object v7, Le/a/e1;->q:Le/a/e1;

    :goto_3
    invoke-virtual {v4, v5, v7}, Le/a/a$b;->d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a$b;->a()Le/a/a;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/p1/h;->p(Le/a/p1/h;Le/a/a;)Le/a/a;
    :try_end_1
    .catch Le/a/h1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    new-instance v4, Le/a/p1/h$f;

    iget-object v5, p0, Le/a/p1/h$d;->q:Le/a/p1/r/j/j;

    invoke-interface {v5, v0, v2}, Le/a/p1/r/j/j;->a(Li/h;Z)Le/a/p1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Le/a/p1/h$f;-><init>(Le/a/p1/h;Le/a/p1/r/j/b;)V

    invoke-static {v3, v4}, Le/a/p1/h;->J(Le/a/p1/h;Le/a/p1/h$f;)Le/a/p1/h$f;

    iget-object v0, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    const-string v2, "socket"

    invoke-static {v6, v2}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Le/a/p1/h;->r(Le/a/p1/h;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v0, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    new-instance v2, Le/a/d0$b;

    new-instance v4, Le/a/d0$c;

    invoke-direct {v4, v1}, Le/a/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Le/a/d0$b;-><init>(Le/a/d0$c;)V

    invoke-static {v0, v2}, Le/a/p1/h;->s(Le/a/p1/h;Le/a/d0$b;)Le/a/d0$b;

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    sget-object v1, Le/a/g1;->q:Le/a/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    iget-object v4, v4, Le/a/p1/h;->X:Le/a/c0;

    invoke-virtual {v4}, Le/a/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-virtual {v1}, Le/a/g1;->c()Le/a/h1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Le/a/h1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    invoke-virtual {v3, v1}, Le/a/p1/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    new-instance v3, Le/a/p1/h$f;

    iget-object v4, p0, Le/a/p1/h$d;->q:Le/a/p1/r/j/j;

    invoke-interface {v4, v0, v2}, Le/a/p1/r/j/j;->a(Li/h;Z)Le/a/p1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Le/a/p1/h$f;-><init>(Le/a/p1/h;Le/a/p1/r/j/b;)V

    :goto_4
    invoke-static {v1, v3}, Le/a/p1/h;->J(Le/a/p1/h;Le/a/p1/h$f;)Le/a/p1/h$f;

    return-void

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    const/4 v4, 0x0

    sget-object v5, Le/a/p1/r/j/a;->u:Le/a/p1/r/j/a;

    invoke-virtual {v1}, Le/a/h1;->a()Le/a/g1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Le/a/p1/h;->q(Le/a/p1/h;ILe/a/p1/r/j/a;Le/a/g1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    new-instance v3, Le/a/p1/h$f;

    iget-object v4, p0, Le/a/p1/h$d;->q:Le/a/p1/r/j/j;

    invoke-interface {v4, v0, v2}, Le/a/p1/r/j/j;->a(Li/h;Z)Le/a/p1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Le/a/p1/h$f;-><init>(Le/a/p1/h;Le/a/p1/r/j/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Le/a/p1/h$d;->r:Le/a/p1/h;

    new-instance v4, Le/a/p1/h$f;

    iget-object v5, p0, Le/a/p1/h$d;->q:Le/a/p1/r/j/j;

    invoke-interface {v5, v0, v2}, Le/a/p1/r/j/j;->a(Li/h;Z)Le/a/p1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Le/a/p1/h$f;-><init>(Le/a/p1/h;Le/a/p1/r/j/b;)V

    invoke-static {v3, v4}, Le/a/p1/h;->J(Le/a/p1/h;Le/a/p1/h$f;)Le/a/p1/h$f;

    throw v1
.end method
