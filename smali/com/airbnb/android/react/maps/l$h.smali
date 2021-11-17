.class Lcom/airbnb/android/react/maps/l$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/l;-><init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/android/react/maps/l;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$h;->a:Lcom/airbnb/android/react/maps/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$h;->a:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/l;->c0(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l$h;->a:Lcom/airbnb/android/react/maps/l;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/l;->m(Lcom/airbnb/android/react/maps/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l$h;->a:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->d0(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
