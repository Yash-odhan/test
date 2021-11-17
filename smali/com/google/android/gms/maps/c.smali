.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/c$o;,
        Lcom/google/android/gms/maps/c$s;,
        Lcom/google/android/gms/maps/c$f;,
        Lcom/google/android/gms/maps/c$j;,
        Lcom/google/android/gms/maps/c$n;,
        Lcom/google/android/gms/maps/c$b;,
        Lcom/google/android/gms/maps/c$r;,
        Lcom/google/android/gms/maps/c$a;,
        Lcom/google/android/gms/maps/c$h;,
        Lcom/google/android/gms/maps/c$m;,
        Lcom/google/android/gms/maps/c$l;,
        Lcom/google/android/gms/maps/c$q;,
        Lcom/google/android/gms/maps/c$p;,
        Lcom/google/android/gms/maps/c$c;,
        Lcom/google/android/gms/maps/c$d;,
        Lcom/google/android/gms/maps/c$e;,
        Lcom/google/android/gms/maps/c$k;,
        Lcom/google/android/gms/maps/c$i;,
        Lcom/google/android/gms/maps/c$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/m/b;

.field private b:Lcom/google/android/gms/maps/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/m/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/m/b;

    iput-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/maps/c$f;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->P1(Lcom/google/android/gms/maps/m/j1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->P1(Lcom/google/android/gms/maps/m/j1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final B(Lcom/google/android/gms/maps/c$g;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->o3(Lcom/google/android/gms/maps/m/l1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/n;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->o3(Lcom/google/android/gms/maps/m/l1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final C(Lcom/google/android/gms/maps/c$h;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->K1(Lcom/google/android/gms/maps/m/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/v;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->K1(Lcom/google/android/gms/maps/m/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final D(Lcom/google/android/gms/maps/c$i;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->B0(Lcom/google/android/gms/maps/m/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/j0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/j0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->B0(Lcom/google/android/gms/maps/m/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final E(Lcom/google/android/gms/maps/c$j;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->R0(Lcom/google/android/gms/maps/m/r;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/y;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->R0(Lcom/google/android/gms/maps/m/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final F(Lcom/google/android/gms/maps/c$k;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->c4(Lcom/google/android/gms/maps/m/t;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/k0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->c4(Lcom/google/android/gms/maps/m/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final G(Lcom/google/android/gms/maps/c$l;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->W3(Lcom/google/android/gms/maps/m/x;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/t;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->W3(Lcom/google/android/gms/maps/m/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final H(Lcom/google/android/gms/maps/c$m;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->o4(Lcom/google/android/gms/maps/m/z;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/u;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->o4(Lcom/google/android/gms/maps/m/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final I(Lcom/google/android/gms/maps/c$n;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->r4(Lcom/google/android/gms/maps/m/b0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/x;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->r4(Lcom/google/android/gms/maps/m/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final J(Lcom/google/android/gms/maps/c$o;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->t3(Lcom/google/android/gms/maps/m/e0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/f0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$o;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->t3(Lcom/google/android/gms/maps/m/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final K(Lcom/google/android/gms/maps/c$p;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->q4(Lcom/google/android/gms/maps/m/g0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/c0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->q4(Lcom/google/android/gms/maps/m/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final L(Lcom/google/android/gms/maps/c$q;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->M0(Lcom/google/android/gms/maps/m/i0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/d0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/d0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->M0(Lcom/google/android/gms/maps/m/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final M(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/m/b;->X0(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final N(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->f2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final O(Lcom/google/android/gms/maps/c$r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/c;->P(Lcom/google/android/gms/maps/c$r;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/maps/c$r;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ld/b/a/b/e/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/e0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/e0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$r;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/maps/m/b;->J1(Lcom/google/android/gms/maps/m/n0;Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/model/f;)Lcom/google/android/gms/maps/model/e;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/m/b;->I0(Lcom/google/android/gms/maps/model/f;)Ld/b/a/b/f/k/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Ld/b/a/b/f/k/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->T1(Lcom/google/android/gms/maps/model/k;)Ld/b/a/b/f/k/r;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/j;-><init>(Ld/b/a/b/f/k/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/o;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->l4(Lcom/google/android/gms/maps/model/p;)Ld/b/a/b/f/k/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/b/a/b/f/k/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/maps/model/t;)Lcom/google/android/gms/maps/model/s;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/m/b;->F2(Lcom/google/android/gms/maps/model/t;)Ld/b/a/b/f/k/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/s;-><init>(Ld/b/a/b/f/k/d0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/u;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/u;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/m/b;->L3(Lcom/google/android/gms/maps/model/v;)Ld/b/a/b/f/k/g0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/u;-><init>(Ld/b/a/b/f/k/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->g4(Lcom/google/android/gms/maps/model/d0;)Ld/b/a/b/f/k/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/c0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/c0;-><init>(Ld/b/a/b/f/k/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g(Lcom/google/android/gms/maps/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Ld/b/a/b/e/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->z3(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Ld/b/a/b/e/b;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/c$s;

    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/c$s;-><init>(Lcom/google/android/gms/maps/c$a;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/m/b;->c2(Ld/b/a/b/e/b;ILcom/google/android/gms/maps/m/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final i()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/b;->n1()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j()Lcom/google/android/gms/maps/model/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/b;->h4()Ld/b/a/b/f/k/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/l;-><init>(Ld/b/a/b/f/k/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k()Lcom/google/android/gms/maps/i;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/i;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/m/b;->j3()Lcom/google/android/gms/maps/m/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/i;-><init>(Lcom/google/android/gms/maps/m/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final l()Lcom/google/android/gms/maps/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/l;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/m/b;->O2()Lcom/google/android/gms/maps/m/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/l;-><init>(Lcom/google/android/gms/maps/m/i;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/l;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/l;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final m(Lcom/google/android/gms/maps/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Ld/b/a/b/e/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->m1(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final n(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->Y(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final o(Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->u0(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final p(Lcom/google/android/gms/maps/c$b;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->R3(Lcom/google/android/gms/maps/m/z0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/w;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->R3(Lcom/google/android/gms/maps/m/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final q(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->D0(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final r(Lcom/google/android/gms/maps/d;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->a1(Lcom/google/android/gms/maps/m/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/z;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->a1(Lcom/google/android/gms/maps/m/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final s(Lcom/google/android/gms/maps/model/n;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->v1(Lcom/google/android/gms/maps/model/n;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final t(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->t2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final u(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->b2(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final v(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->k2(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final w(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/b;->Q3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final x(Lcom/google/android/gms/maps/c$c;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->G2(Lcom/google/android/gms/maps/m/d1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/i0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/i0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->G2(Lcom/google/android/gms/maps/m/d1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final y(Lcom/google/android/gms/maps/c$d;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->i3(Lcom/google/android/gms/maps/m/f1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/h0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/h0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->i3(Lcom/google/android/gms/maps/m/f1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final z(Lcom/google/android/gms/maps/c$e;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/m/b;->j0(Lcom/google/android/gms/maps/m/h1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/m/b;

    new-instance v1, Lcom/google/android/gms/maps/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/g0;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/b;->j0(Lcom/google/android/gms/maps/m/h1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
