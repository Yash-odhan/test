.class final Ld/b/a/b/k/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ld/b/a/b/k/l;

.field final synthetic p:Ld/b/a/b/k/x;


# direct methods
.method constructor <init>(Ld/b/a/b/k/x;Ld/b/a/b/k/l;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    iput-object p2, p0, Ld/b/a/b/k/w;->o:Ld/b/a/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    invoke-static {v0}, Ld/b/a/b/k/x;->e(Ld/b/a/b/k/x;)Ld/b/a/b/k/c;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/k/w;->o:Ld/b/a/b/k/l;

    invoke-interface {v0, v1}, Ld/b/a/b/k/c;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/k/l;
    :try_end_0
    .catch Ld/b/a/b/k/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Ld/b/a/b/k/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->h(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    iget-object v2, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->f(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    iget-object v2, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->b(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Ld/b/a/b/k/l;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    invoke-static {v1}, Ld/b/a/b/k/x;->f(Ld/b/a/b/k/x;)Ld/b/a/b/k/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    invoke-static {v1}, Ld/b/a/b/k/x;->f(Ld/b/a/b/k/x;)Ld/b/a/b/k/n0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/b/a/b/k/w;->p:Ld/b/a/b/k/x;

    invoke-static {v1}, Ld/b/a/b/k/x;->f(Ld/b/a/b/k/x;)Ld/b/a/b/k/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-void
.end method
