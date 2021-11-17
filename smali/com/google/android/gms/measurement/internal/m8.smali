.class final Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/c;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/c;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;ZLcom/google/android/gms/measurement/internal/na;ZLcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->s:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->o:Lcom/google/android/gms/measurement/internal/na;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/m8;->p:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/m8;->q:Lcom/google/android/gms/measurement/internal/c;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m8;->r:Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->s:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m8;->p:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->q:Lcom/google/android/gms/measurement/internal/c;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m8;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->r(Lcom/google/android/gms/measurement/internal/g3;Lcom/google/android/gms/common/internal/w/a;Lcom/google/android/gms/measurement/internal/na;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->s:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V

    return-void
.end method
