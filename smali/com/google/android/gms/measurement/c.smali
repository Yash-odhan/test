.class final Lcom/google/android/gms/measurement/c;
.super Lcom/google/android/gms/measurement/e;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/e;-><init>(Lcom/google/android/gms/measurement/d;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j7;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j7;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j7;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->zzb()J

    move-result-wide v0

    return-wide v0
.end method
