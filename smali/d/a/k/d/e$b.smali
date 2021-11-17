.class Ld/a/k/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/e;->p(Ld/a/b/a/d;Ld/a/k/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Ld/a/b/a/d;

.field final synthetic q:Ld/a/k/k/d;

.field final synthetic r:Ld/a/k/d/e;


# direct methods
.method constructor <init>(Ld/a/k/d/e;Ljava/lang/Object;Ld/a/b/a/d;Ld/a/k/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/d/e$b;->r:Ld/a/k/d/e;

    iput-object p2, p0, Ld/a/k/d/e$b;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld/a/k/d/e$b;->p:Ld/a/b/a/d;

    iput-object p4, p0, Ld/a/k/d/e$b;->q:Ld/a/k/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/a/k/d/e$b;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/k/l/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/a/k/d/e$b;->r:Ld/a/k/d/e;

    iget-object v2, p0, Ld/a/k/d/e$b;->p:Ld/a/b/a/d;

    iget-object v3, p0, Ld/a/k/d/e$b;->q:Ld/a/k/k/d;

    invoke-static {v1, v2, v3}, Ld/a/k/d/e;->f(Ld/a/k/d/e;Ld/a/b/a/d;Ld/a/k/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/k/d/e$b;->r:Ld/a/k/d/e;

    invoke-static {v1}, Ld/a/k/d/e;->b(Ld/a/k/d/e;)Ld/a/k/d/x;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/d/e$b;->p:Ld/a/b/a/d;

    iget-object v3, p0, Ld/a/k/d/e$b;->q:Ld/a/k/k/d;

    invoke-virtual {v1, v2, v3}, Ld/a/k/d/x;->h(Ld/a/b/a/d;Ld/a/k/k/d;)Z

    iget-object v1, p0, Ld/a/k/d/e$b;->q:Ld/a/k/k/d;

    invoke-static {v1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-static {v0}, Ld/a/k/l/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ld/a/k/d/e$b;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Ld/a/k/l/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Ld/a/k/d/e$b;->r:Ld/a/k/d/e;

    invoke-static {v2}, Ld/a/k/d/e;->b(Ld/a/k/d/e;)Ld/a/k/d/x;

    move-result-object v2

    iget-object v3, p0, Ld/a/k/d/e$b;->p:Ld/a/b/a/d;

    iget-object v4, p0, Ld/a/k/d/e$b;->q:Ld/a/k/k/d;

    invoke-virtual {v2, v3, v4}, Ld/a/k/d/x;->h(Ld/a/b/a/d;Ld/a/k/k/d;)Z

    iget-object v2, p0, Ld/a/k/d/e$b;->q:Ld/a/k/k/d;

    invoke-static {v2}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-static {v0}, Ld/a/k/l/a;->f(Ljava/lang/Object;)V

    throw v1
.end method
