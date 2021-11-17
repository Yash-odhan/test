.class public Lb/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lb/f$d;

.field private static e:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Exception;

.field private n:Z

.field private o:Lb/h;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lb/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lb/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb/f;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/f;->e:Lb/f;

    new-instance v0, Lb/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lb/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/f;->f:Lb/f;

    new-instance v0, Lb/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lb/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/f;->g:Lb/f;

    new-instance v0, Lb/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/f;-><init>(Z)V

    sput-object v0, Lb/f;->h:Lb/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f;->p:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f;->p:Ljava/util/List;

    invoke-virtual {p0, p1}, Lb/f;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/f;->p()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/f;->r(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lb/g;Lb/d;Lb/f;Ljava/util/concurrent/Executor;Lb/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/f;->d(Lb/g;Lb/d;Lb/f;Ljava/util/concurrent/Executor;Lb/c;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb/f;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lb/c;)Lb/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lb/c;)Lb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/c;",
            ")",
            "Lb/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/g;

    invoke-direct {v0}, Lb/g;-><init>()V

    :try_start_0
    new-instance v1, Lb/f$c;

    invoke-direct {v1, p2, v0, p0}, Lb/f$c;-><init>(Lb/c;Lb/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lb/e;

    invoke-direct {p1, p0}, Lb/e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lb/g;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lb/g;->a()Lb/f;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lb/g;Lb/d;Lb/f;Ljava/util/concurrent/Executor;Lb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g<",
            "TTContinuationResult;>;",
            "Lb/d<",
            "TTResult;TTContinuationResult;>;",
            "Lb/f<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/f$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lb/f$b;-><init>(Lb/c;Lb/g;Lb/d;Lb/f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lb/e;

    invoke-direct {p2, p1}, Lb/e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lb/g;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Exception;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/g;

    invoke-direct {v0}, Lb/g;-><init>()V

    invoke-virtual {v0, p0}, Lb/g;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lb/g;->a()Lb/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/f<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lb/f;->e:Lb/f;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/f;->f:Lb/f;

    goto :goto_0

    :cond_1
    sget-object p0, Lb/f;->g:Lb/f;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lb/g;

    invoke-direct {v0}, Lb/g;-><init>()V

    invoke-virtual {v0, p0}, Lb/g;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/g;->a()Lb/f;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lb/f$d;
    .locals 1

    sget-object v0, Lb/f;->d:Lb/f$d;

    return-object v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/f;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lb/d;->a(Lb/f;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb/f;->p:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public e(Lb/d;)Lb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lb/f;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/f;->f(Lb/d;Ljava/util/concurrent/Executor;Lb/c;)Lb/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb/d;Ljava/util/concurrent/Executor;Lb/c;)Lb/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/c;",
            ")",
            "Lb/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Lb/g;

    invoke-direct {v6}, Lb/g;-><init>()V

    iget-object v7, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lb/f;->m()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lb/f;->p:Ljava/util/List;

    new-instance v10, Lb/f$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/f$a;-><init>(Lb/f;Lb/g;Lb/d;Ljava/util/concurrent/Executor;Lb/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lb/f;->d(Lb/g;Lb/d;Lb/f;Ljava/util/concurrent/Executor;Lb/c;)V

    :cond_1
    invoke-virtual {v6}, Lb/g;->a()Lb/f;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/f;->m:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/f;->n:Z

    iget-object v1, p0, Lb/f;->o:Lb/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/h;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/f;->o:Lb/h;

    :cond_0
    iget-object v1, p0, Lb/f;->m:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/f;->l:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/f;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/f;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb/f;->i()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method p()Z
    .locals 3

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/f;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/f;->j:Z

    iput-boolean v1, p0, Lb/f;->k:Z

    iget-object v2, p0, Lb/f;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lb/f;->o()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method q(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/f;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/f;->j:Z

    iput-object p1, p0, Lb/f;->m:Ljava/lang/Exception;

    iput-boolean v2, p0, Lb/f;->n:Z

    iget-object p1, p0, Lb/f;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lb/f;->o()V

    iget-boolean p1, p0, Lb/f;->n:Z

    if-nez p1, :cond_1

    invoke-static {}, Lb/f;->k()Lb/f$d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lb/h;

    invoke-direct {p1, p0}, Lb/h;-><init>(Lb/f;)V

    iput-object p1, p0, Lb/f;->o:Lb/h;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/f;->j:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/f;->j:Z

    iput-object p1, p0, Lb/f;->l:Ljava/lang/Object;

    iget-object p1, p0, Lb/f;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lb/f;->o()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
