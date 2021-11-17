.class Lcom/airbnb/android/react/maps/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


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

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$c;->b:Lcom/airbnb/android/react/maps/l;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l$c;->a:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$c;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/i;->b()Lcom/google/android/gms/maps/model/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/g0;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$c;->b:Lcom/airbnb/android/react/maps/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/l;->s(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$c;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->o(Lcom/airbnb/android/react/maps/l;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lcom/airbnb/android/react/maps/t;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/l$c;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/airbnb/android/react/maps/t;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$c;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->t(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method
