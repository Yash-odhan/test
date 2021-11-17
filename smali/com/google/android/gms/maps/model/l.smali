.class public final Lcom/google/android/gms/maps/model/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/l$a;
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/f/k/u;

.field private final b:Lcom/google/android/gms/maps/model/l$a;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/k/u;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/l$a;->a:Lcom/google/android/gms/maps/model/l$a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/l;-><init>(Ld/b/a/b/f/k/u;Lcom/google/android/gms/maps/model/l$a;)V

    return-void
.end method

.method private constructor <init>(Ld/b/a/b/f/k/u;Lcom/google/android/gms/maps/model/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/k/u;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/b/a/b/f/k/u;

    const-string p1, "shim"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/l$a;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/l;->b:Lcom/google/android/gms/maps/model/l$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/b/a/b/f/k/u;

    invoke-interface {v0}, Ld/b/a/b/f/k/u;->W2()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/m;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/b/a/b/f/k/u;

    invoke-interface {v0}, Ld/b/a/b/f/k/u;->F0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/maps/model/l$a;->a(Landroid/os/IBinder;)Ld/b/a/b/f/k/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/l$a;->b(Ld/b/a/b/f/k/x;)Lcom/google/android/gms/maps/model/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/b/a/b/f/k/u;

    invoke-interface {v0}, Ld/b/a/b/f/k/u;->p4()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/b/a/b/f/k/u;

    check-cast p1, Lcom/google/android/gms/maps/model/l;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/l;->a:Ld/b/a/b/f/k/u;

    invoke-interface {v0, p1}, Ld/b/a/b/f/k/u;->V3(Ld/b/a/b/f/k/u;)Z

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

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/b/a/b/f/k/u;

    invoke-interface {v0}, Ld/b/a/b/f/k/u;->c()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
