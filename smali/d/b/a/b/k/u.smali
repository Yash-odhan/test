.class final Ld/b/a/b/k/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ld/b/a/b/k/l;

.field final synthetic p:Ld/b/a/b/k/v;


# direct methods
.method constructor <init>(Ld/b/a/b/k/v;Ld/b/a/b/k/l;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/k/u;->p:Ld/b/a/b/k/v;

    iput-object p2, p0, Ld/b/a/b/k/u;->o:Ld/b/a/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/u;->o:Ld/b/a/b/k/l;

    invoke-virtual {v0}, Ld/b/a/b/k/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/k/u;->p:Ld/b/a/b/k/v;

    invoke-static {v0}, Ld/b/a/b/k/v;->a(Ld/b/a/b/k/v;)Ld/b/a/b/k/n0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/k/n0;->y()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/a/b/k/u;->p:Ld/b/a/b/k/v;

    invoke-static {v0}, Ld/b/a/b/k/v;->b(Ld/b/a/b/k/v;)Ld/b/a/b/k/c;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/k/u;->o:Ld/b/a/b/k/l;

    invoke-interface {v0, v1}, Ld/b/a/b/k/c;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ld/b/a/b/k/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld/b/a/b/k/u;->p:Ld/b/a/b/k/v;

    invoke-static {v1}, Ld/b/a/b/k/v;->a(Ld/b/a/b/k/v;)Ld/b/a/b/k/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/k/n0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/a/b/k/u;->p:Ld/b/a/b/k/v;

    invoke-static {v1}, Ld/b/a/b/k/v;->a(Ld/b/a/b/k/v;)Ld/b/a/b/k/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/a/b/k/u;->p:Ld/b/a/b/k/v;

    invoke-static {v1}, Ld/b/a/b/k/v;->a(Ld/b/a/b/k/v;)Ld/b/a/b/k/n0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/b/a/b/k/u;->p:Ld/b/a/b/k/v;

    invoke-static {v1}, Ld/b/a/b/k/v;->a(Ld/b/a/b/k/v;)Ld/b/a/b/k/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-void
.end method
