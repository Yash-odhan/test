.class final Le/a/o1/z$j;
.super Le/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/a/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/o1/z$j;->c:Ljava/util/List;

    iput-object p1, p0, Le/a/o1/z$j;->a:Le/a/h$a;

    return-void
.end method

.method static synthetic e(Le/a/o1/z$j;)Le/a/h$a;
    .locals 0

    iget-object p0, p0, Le/a/o1/z$j;->a:Le/a/h$a;

    return-object p0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/o1/z$j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/z$j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Le/a/g1;Le/a/v0;)V
    .locals 1

    new-instance v0, Le/a/o1/z$j$c;

    invoke-direct {v0, p0, p1, p2}, Le/a/o1/z$j$c;-><init>(Le/a/o1/z$j;Le/a/g1;Le/a/v0;)V

    invoke-direct {p0, v0}, Le/a/o1/z$j;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Le/a/v0;)V
    .locals 1

    iget-boolean v0, p0, Le/a/o1/z$j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/z$j;->a:Le/a/h$a;

    invoke-virtual {v0, p1}, Le/a/h$a;->b(Le/a/v0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/o1/z$j$a;

    invoke-direct {v0, p0, p1}, Le/a/o1/z$j$a;-><init>(Le/a/o1/z$j;Le/a/v0;)V

    invoke-direct {p0, v0}, Le/a/o1/z$j;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/o1/z$j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/z$j;->a:Le/a/h$a;

    invoke-virtual {v0, p1}, Le/a/h$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/o1/z$j$b;

    invoke-direct {v0, p0, p1}, Le/a/o1/z$j$b;-><init>(Le/a/o1/z$j;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Le/a/o1/z$j;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Le/a/o1/z$j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/z$j;->a:Le/a/h$a;

    invoke-virtual {v0}, Le/a/h$a;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/o1/z$j$d;

    invoke-direct {v0, p0}, Le/a/o1/z$j$d;-><init>(Le/a/o1/z$j;)V

    invoke-direct {p0, v0}, Le/a/o1/z$j;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Le/a/o1/z$j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/z$j;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/z$j;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Le/a/o1/z$j;->c:Ljava/util/List;

    iput-object v0, p0, Le/a/o1/z$j;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
