.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/h;

.field final synthetic p:J

.field final synthetic q:I

.field final synthetic r:J

.field final synthetic s:Z

.field final synthetic t:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/h;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->t:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Lcom/google/android/gms/measurement/internal/h;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b7;->p:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/b7;->q:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/b7;->r:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/b7;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->t:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i7;->K(Lcom/google/android/gms/measurement/internal/h;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->t:Lcom/google/android/gms/measurement/internal/i7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->p:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i7;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b7;->t:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b7;->o:Lcom/google/android/gms/measurement/internal/h;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/b7;->q:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/b7;->r:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/b7;->s:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/i7;->d0(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/h;IJZZ)V

    return-void
.end method
