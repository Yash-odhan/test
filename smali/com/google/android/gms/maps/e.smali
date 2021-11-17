.class public Lcom/google/android/gms/maps/e;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/e$b;,
        Lcom/google/android/gms/maps/e$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/gms/maps/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/e$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/e;->o:Lcom/google/android/gms/maps/e$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/maps/g;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/e;->o:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/e$b;->v(Lcom/google/android/gms/maps/g;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/e;->o:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v1, p1}, Ld/b/a/b/e/a;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/e;->o:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {p1}, Ld/b/a/b/e/a;->b()Ld/b/a/b/e/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld/b/a/b/e/a;->o(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/e;->o:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/b/a/b/e/a;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/e;->o:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/b/a/b/e/a;->j()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/e;->o:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/b/a/b/e/a;->k()V

    return-void
.end method
