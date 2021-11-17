.class final Lcom/google/android/gms/measurement/internal/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Z

.field final synthetic p:Lcom/google/android/gms/measurement/internal/y3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->p:Lcom/google/android/gms/measurement/internal/y3;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x3;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->p:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/y3;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x3;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->n(Z)V

    return-void
.end method
