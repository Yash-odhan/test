.class Lcom/airbnb/android/react/maps/o$b;
.super Lcom/google/android/gms/location/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/o;->O(Lcom/google/android/gms/maps/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/d$a;

.field final synthetic b:Lcom/airbnb/android/react/maps/o;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/o;Lcom/google/android/gms/maps/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/o$b;->b:Lcom/airbnb/android/react/maps/o;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/o$b;->a:Lcom/google/android/gms/maps/d$a;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->Y1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/o$b;->a:Lcom/google/android/gms/maps/d$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/d$a;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method
