.class Ld/a/k/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/e;->o(Ld/a/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ld/a/b/a/d;

.field final synthetic d:Ld/a/k/d/e;


# direct methods
.method constructor <init>(Ld/a/k/d/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/d/e$a;->d:Ld/a/k/d/e;

    iput-object p2, p0, Ld/a/k/d/e$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/a/k/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ld/a/k/d/e$a;->c:Ld/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/k/k/d;
    .locals 5

    iget-object v0, p0, Ld/a/k/d/e$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/k/l/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Ld/a/k/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/a/k/d/e$a;->d:Ld/a/k/d/e;

    invoke-static {v2}, Ld/a/k/d/e;->b(Ld/a/k/d/e;)Ld/a/k/d/x;

    move-result-object v2

    iget-object v3, p0, Ld/a/k/d/e$a;->c:Ld/a/b/a/d;

    invoke-virtual {v2, v3}, Ld/a/k/d/x;->c(Ld/a/b/a/d;)Ld/a/k/k/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/a/k/d/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Found image for %s in staging area"

    iget-object v4, p0, Ld/a/k/d/e$a;->c:Ld/a/b/a/d;

    invoke-interface {v4}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/k/d/e$a;->d:Ld/a/k/d/e;

    invoke-static {v1}, Ld/a/k/d/e;->d(Ld/a/k/d/e;)Ld/a/k/d/o;

    move-result-object v1

    iget-object v3, p0, Ld/a/k/d/e$a;->c:Ld/a/b/a/d;

    invoke-interface {v1, v3}, Ld/a/k/d/o;->m(Ld/a/b/a/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/k/d/e;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Did not find image for %s in staging area"

    iget-object v4, p0, Ld/a/k/d/e$a;->c:Ld/a/b/a/d;

    invoke-interface {v4}, Ld/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/a/k/d/e$a;->d:Ld/a/k/d/e;

    invoke-static {v2}, Ld/a/k/d/e;->d(Ld/a/k/d/e;)Ld/a/k/d/o;

    move-result-object v2

    iget-object v3, p0, Ld/a/k/d/e$a;->c:Ld/a/b/a/d;

    invoke-interface {v2, v3}, Ld/a/k/d/o;->h(Ld/a/b/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld/a/k/d/e$a;->d:Ld/a/k/d/e;

    iget-object v3, p0, Ld/a/k/d/e$a;->c:Ld/a/b/a/d;

    invoke-static {v2, v3}, Ld/a/k/d/e;->e(Ld/a/k/d/e;Ld/a/b/a/d;)Ld/a/d/g/g;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    invoke-static {v0}, Ld/a/k/l/a;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {v2}, Ld/a/d/h/a;->s(Ljava/io/Closeable;)Ld/a/d/h/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ld/a/k/k/d;

    invoke-direct {v3, v2}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/a/k/d/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v3}, Ld/a/d/e/a;->u(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/a/k/k/d;->close()V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    invoke-static {v0}, Ld/a/k/l/a;->f(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-static {v2}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    invoke-static {v0}, Ld/a/k/l/a;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    iget-object v2, p0, Ld/a/k/d/e$a;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Ld/a/k/l/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0}, Ld/a/k/l/a;->f(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/d/e$a;->a()Ld/a/k/k/d;

    move-result-object v0

    return-object v0
.end method
