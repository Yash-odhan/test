.class Lcom/airbnb/android/react/maps/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/o;->O(Lcom/google/android/gms/maps/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/h<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/d$a;

.field final synthetic b:Lcom/airbnb/android/react/maps/o;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/o;Lcom/google/android/gms/maps/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/o$a;->b:Lcom/airbnb/android/react/maps/o;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/o$a;->a:Lcom/google/android/gms/maps/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/o$a;->a:Lcom/google/android/gms/maps/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/d$a;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/o$a;->a(Landroid/location/Location;)V

    return-void
.end method
