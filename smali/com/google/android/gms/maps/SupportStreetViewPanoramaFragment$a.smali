.class final Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/google/android/gms/maps/m/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/m/h;

    iput-object p2, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    new-instance v1, Lcom/google/android/gms/maps/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/s;-><init>(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;Lcom/google/android/gms/maps/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/h;->C0(Lcom/google/android/gms/maps/m/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/h;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/h;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/h;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/m/h;->m(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/h;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/h;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/h;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "StreetViewPanoramaOptions"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/maps/m/s0;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/h;->q(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final v()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/h;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final w(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, p2}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-static {p1}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/maps/m/h;->d2(Ld/b/a/b/e/b;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/m/h;

    invoke-static {p1}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object p1

    invoke-static {p2}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/m/h;->F(Ld/b/a/b/e/b;Ld/b/a/b/e/b;Landroid/os/Bundle;)Ld/b/a/b/e/b;

    move-result-object p1

    invoke-static {v0, p3}, Lcom/google/android/gms/maps/m/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ld/b/a/b/e/d;->V(Ld/b/a/b/e/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method
