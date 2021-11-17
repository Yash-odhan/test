.class Le/a/p1/h$c;
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
.field final synthetic o:Le/a/p1/h;


# direct methods
.method constructor <init>(Le/a/p1/h;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    iget-object v0, v0, Le/a/p1/h;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    new-instance v1, Le/a/p1/h$f;

    invoke-static {v0}, Le/a/p1/h;->K(Le/a/p1/h;)Le/a/p1/r/j/b;

    move-result-object v2

    iget-object v3, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    invoke-static {v3}, Le/a/p1/h;->L(Le/a/p1/h;)Le/a/p1/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Le/a/p1/h$f;-><init>(Le/a/p1/h;Le/a/p1/r/j/b;Le/a/p1/i;)V

    invoke-static {v0, v1}, Le/a/p1/h;->J(Le/a/p1/h;Le/a/p1/h$f;)Le/a/p1/h$f;

    iget-object v0, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->M(Le/a/p1/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->I(Le/a/p1/h;)Le/a/p1/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Le/a/p1/h;->N(Le/a/p1/h;I)I

    iget-object v1, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->O(Le/a/p1/h;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/p1/h$c;->o:Le/a/p1/h;

    iget-object v0, v0, Le/a/p1/h;->Z:Ld/b/c/f/a/e;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
