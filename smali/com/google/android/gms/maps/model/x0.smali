.class final Lcom/google/android/gms/maps/model/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/model/e0;


# instance fields
.field private final b:Ld/b/a/b/f/k/g;

.field private final synthetic c:Lcom/google/android/gms/maps/model/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/x0;->c:Lcom/google/android/gms/maps/model/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/d0;->e2(Lcom/google/android/gms/maps/model/d0;)Ld/b/a/b/f/k/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/x0;->b:Ld/b/a/b/f/k/g;

    return-void
.end method


# virtual methods
.method public final B(III)Lcom/google/android/gms/maps/model/b0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/x0;->b:Ld/b/a/b/f/k/g;

    invoke-interface {v0, p1, p2, p3}, Ld/b/a/b/f/k/g;->B(III)Lcom/google/android/gms/maps/model/b0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
