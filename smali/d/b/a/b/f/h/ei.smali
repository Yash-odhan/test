.class public abstract Ld/b/a/b/f/h/ei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/b/a/b/f/h/bi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/b/a/b/f/h/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/ai<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Ld/b/a/b/f/h/di<",
            "TA;TResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TResultT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/b/f/h/ei;->c()Ld/b/a/b/f/h/ai;

    move-result-object v0

    iget-object v0, v0, Ld/b/a/b/f/h/ai;->a:Lcom/google/android/gms/common/api/e;

    invoke-interface {p1}, Ld/b/a/b/f/h/di;->zza()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/s;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Ld/b/a/b/f/h/di<",
            "TA;TResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TResultT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/b/f/h/ei;->c()Ld/b/a/b/f/h/ai;

    move-result-object v0

    iget-object v0, v0, Ld/b/a/b/f/h/ai;->a:Lcom/google/android/gms/common/api/e;

    invoke-interface {p1}, Ld/b/a/b/f/h/di;->zza()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->j(Lcom/google/android/gms/common/api/internal/s;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ld/b/a/b/f/h/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/ai<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/ei;->a:Ld/b/a/b/f/h/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ld/b/a/b/f/h/ei;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/ai;

    iput-object v0, p0, Ld/b/a/b/f/h/ei;->a:Ld/b/a/b/f/h/ai;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to the GoogleApi: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/b/a/b/f/h/ei;->a:Ld/b/a/b/f/h/ai;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method abstract d()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ld/b/a/b/f/h/ai<",
            "TT;>;>;"
        }
    .end annotation
.end method
