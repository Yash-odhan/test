.class Lcom/airbnb/android/react/maps/l$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/l;-><init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/airbnb/android/react/maps/l;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$i;->o:Lcom/airbnb/android/react/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l$i;->o:Lcom/airbnb/android/react/maps/l;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/l;->n(Lcom/airbnb/android/react/maps/l;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l$i;->o:Lcom/airbnb/android/react/maps/l;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/l;->z(Lcom/airbnb/android/react/maps/l;)V

    :cond_0
    return-void
.end method
