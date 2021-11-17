.class Lcom/airbnb/android/react/maps/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/l;->g(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c;

.field final synthetic b:Lcom/airbnb/android/react/maps/l;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l$d;->a:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$d;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/i;->b()Lcom/google/android/gms/maps/model/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/g0;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->o(Lcom/airbnb/android/react/maps/l;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->r(Lcom/airbnb/android/react/maps/l;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->r(Lcom/airbnb/android/react/maps/l;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/android/react/maps/r;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1, v0}, Lcom/airbnb/android/react/maps/l;->s(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->o(Lcom/airbnb/android/react/maps/l;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lcom/airbnb/android/react/maps/t;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/airbnb/android/react/maps/t;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$d;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->t(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_2
    return-void
.end method
