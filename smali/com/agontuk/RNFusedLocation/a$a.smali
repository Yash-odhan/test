.class Lcom/agontuk/RNFusedLocation/a$a;
.super Lcom/google/android/gms/location/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->X1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->m(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    sget-object v0, Lcom/agontuk/RNFusedLocation/d;->p:Lcom/agontuk/RNFusedLocation/d;

    const-string v1, "Unable to retrieve location."

    invoke-interface {p1, v0, v1}, Lcom/agontuk/RNFusedLocation/c;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->X1()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/agontuk/RNFusedLocation/c;->b(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->f(Lcom/agontuk/RNFusedLocation/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->j(Lcom/agontuk/RNFusedLocation/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->i(Lcom/agontuk/RNFusedLocation/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->l(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->k(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/b;->v(Lcom/google/android/gms/location/d;)Ld/b/a/b/k/l;

    :cond_0
    return-void
.end method
