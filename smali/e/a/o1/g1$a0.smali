.class final Le/a/o1/g1$a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/o1/q;",
            ">;"
        }
    .end annotation
.end field

.field c:Le/a/g1;

.field final synthetic d:Le/a/o1/g1;


# direct methods
.method private constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$a0;->d:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/o1/g1$a0;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le/a/o1/g1$a0;->b:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/g1;Le/a/o1/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$a0;-><init>(Le/a/o1/g1;)V

    return-void
.end method


# virtual methods
.method a(Le/a/o1/z1;)Le/a/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/o1/z1<",
            "*>;)",
            "Le/a/g1;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/g1$a0;->c:Le/a/g1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Le/a/o1/g1$a0;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Le/a/g1;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/g1$a0;->c:Le/a/g1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Le/a/o1/g1$a0;->c:Le/a/g1;

    iget-object v1, p0, Le/a/o1/g1$a0;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Le/a/o1/g1$a0;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->t(Le/a/o1/g1;)Le/a/o1/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/o1/a0;->c(Le/a/g1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Le/a/g1;)V
    .locals 3

    invoke-virtual {p0, p1}, Le/a/o1/g1$a0;->b(Le/a/g1;)V

    iget-object v0, p0, Le/a/o1/g1$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/o1/g1$a0;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o1/q;

    invoke-interface {v1, p1}, Le/a/o1/q;->a(Le/a/g1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$a0;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->t(Le/a/o1/g1;)Le/a/o1/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/o1/a0;->d(Le/a/g1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Le/a/o1/z1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/o1/z1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/g1$a0;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/a/o1/g1$a0;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/o1/g1$a0;->c:Le/a/g1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le/a/o1/g1$a0;->b:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/a/o1/g1$a0;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->t(Le/a/o1/g1;)Le/a/o1/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/o1/a0;->c(Le/a/g1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
