.class final Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:J

.field final synthetic r:Landroid/os/Bundle;

.field final synthetic s:Z

.field final synthetic t:Z

.field final synthetic u:Z

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->w:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n6;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n6;->p:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/n6;->q:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/n6;->r:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/n6;->s:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/n6;->t:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/n6;->u:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/n6;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->w:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n6;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/n6;->q:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n6;->r:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/n6;->s:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/n6;->t:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/n6;->u:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/n6;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/i7;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
