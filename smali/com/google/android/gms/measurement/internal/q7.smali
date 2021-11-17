.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Landroid/os/Bundle;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/p7;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/p7;

.field final synthetic r:J

.field final synthetic s:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->s:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->o:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q7;->p:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q7;->q:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q7;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->s:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->o:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->p:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->q:Lcom/google/android/gms/measurement/internal/p7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/q7;->r:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w7;->x(Lcom/google/android/gms/measurement/internal/w7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;J)V

    return-void
.end method
