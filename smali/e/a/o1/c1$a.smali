.class Le/a/o1/c1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/c1;


# direct methods
.method constructor <init>(Le/a/o1/c1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/c1$a;->o:Le/a/o1/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/c1$a;->o:Le/a/o1/c1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/c1$a;->o:Le/a/o1/c1;

    invoke-static {v1}, Le/a/o1/c1;->a(Le/a/o1/c1;)Le/a/o1/c1$e;

    move-result-object v1

    sget-object v2, Le/a/o1/c1$e;->t:Le/a/o1/c1$e;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Le/a/o1/c1$a;->o:Le/a/o1/c1;

    invoke-static {v1, v2}, Le/a/o1/c1;->b(Le/a/o1/c1;Le/a/o1/c1$e;)Le/a/o1/c1$e;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Le/a/o1/c1$a;->o:Le/a/o1/c1;

    invoke-static {v0}, Le/a/o1/c1;->c(Le/a/o1/c1;)Le/a/o1/c1$d;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/c1$d;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
