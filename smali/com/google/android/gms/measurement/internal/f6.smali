.class public final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Ld/b/a/b/f/l/n1;

.field h:Z

.field final i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/a/b/f/l/n1;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f6;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f6;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->g:Ld/b/a/b/f/l/n1;

    iget-object p1, p2, Ld/b/a/b/f/l/n1;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    iget-object p1, p2, Ld/b/a/b/f/l/n1;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Ljava/lang/String;

    iget-object p1, p2, Ld/b/a/b/f/l/n1;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->d:Ljava/lang/String;

    iget-boolean p1, p2, Ld/b/a/b/f/l/n1;->q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/f6;->h:Z

    iget-wide v1, p2, Ld/b/a/b/f/l/n1;->p:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/f6;->f:J

    iget-object p1, p2, Ld/b/a/b/f/l/n1;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->j:Ljava/lang/String;

    iget-object p1, p2, Ld/b/a/b/f/l/n1;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
