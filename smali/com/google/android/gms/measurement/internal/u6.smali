.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->s:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u6;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u6;->q:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/u6;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->s:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->L()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u6;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u6;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/u6;->r:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/w8;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
