.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->p:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->p:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->p:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->s()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/c3;->L:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
