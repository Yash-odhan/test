.class public Lcom/airbnb/android/react/maps/l;
.super Lcom/google/android/gms/maps/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$b;
.implements Lcom/google/android/gms/maps/c$m;
.implements Lcom/google/android/gms/maps/g;
.implements Lcom/google/android/gms/maps/c$o;
.implements Lcom/google/android/gms/maps/c$g;


# static fields
.field private static final p:[Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/gms/maps/a;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private I:I

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/android/react/maps/c;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/o;",
            "Lcom/airbnb/android/react/maps/g;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/u;",
            "Lcom/airbnb/android/react/maps/j;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/s;",
            "Lcom/airbnb/android/react/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/j;",
            "Lcom/airbnb/android/react/maps/h;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c0;",
            "Lcom/airbnb/android/react/maps/e;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c0;",
            "Lcom/airbnb/android/react/maps/d;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:La/h/m/d;

.field private final R:Lcom/airbnb/android/react/maps/AirMapManager;

.field private S:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private T:Z

.field private U:Z

.field private final V:Lcom/facebook/react/uimanager/m0;

.field private final W:Lcom/facebook/react/uimanager/events/c;

.field private a0:Lcom/airbnb/android/react/maps/o;

.field private b0:Lcom/airbnb/android/react/maps/v;

.field public q:Lcom/google/android/gms/maps/c;

.field private r:Ld/b/f/a/e/k/f;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private final y:I

.field private z:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/android/react/maps/l;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/airbnb/android/react/maps/l;->Z(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/android/gms/maps/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l;->v:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l;->w:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l;->x:Ljava/lang/Integer;

    const/16 p4, 0x32

    iput p4, p0, Lcom/airbnb/android/react/maps/l;->y:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/l;->B:Z

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/l;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->D:Z

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/l;->E:Z

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/l;->F:Z

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/l;->G:Z

    iput p4, p0, Lcom/airbnb/android/react/maps/l;->I:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->N:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->O:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->P:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/l;->T:Z

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/l;->U:Z

    iput-object p3, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-super {p0, p2}, Lcom/google/android/gms/maps/e;->i(Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/maps/e;->l()V

    invoke-super {p0, p0}, Lcom/google/android/gms/maps/e;->h(Lcom/google/android/gms/maps/g;)V

    new-instance p2, Lcom/airbnb/android/react/maps/o;

    invoke-direct {p2, p1}, Lcom/airbnb/android/react/maps/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l;->a0:Lcom/airbnb/android/react/maps/o;

    new-instance p2, La/h/m/d;

    new-instance p3, Lcom/airbnb/android/react/maps/l$h;

    invoke-direct {p3, p0}, Lcom/airbnb/android/react/maps/l$h;-><init>(Lcom/airbnb/android/react/maps/l;)V

    invoke-direct {p2, p1, p3}, La/h/m/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l;->Q:La/h/m/d;

    new-instance p2, Lcom/airbnb/android/react/maps/l$i;

    invoke-direct {p2, p0}, Lcom/airbnb/android/react/maps/l$i;-><init>(Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/c;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l;->W:Lcom/facebook/react/uimanager/events/c;

    new-instance p2, Lcom/airbnb/android/react/maps/v;

    invoke-direct {p2, p1}, Lcom/airbnb/android/react/maps/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l;->b0:Lcom/airbnb/android/react/maps/v;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x5f5e0ff

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/airbnb/android/react/maps/l;->b0:Lcom/airbnb/android/react/maps/v;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->b0:Lcom/airbnb/android/react/maps/v;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    return-object p0
.end method

.method static synthetic B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    return-object p0
.end method

.method static synthetic C(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/l;->Y(Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/airbnb/android/react/maps/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/l;->D:Z

    return p0
.end method

.method static synthetic E(Lcom/airbnb/android/react/maps/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->M:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic F(Lcom/airbnb/android/react/maps/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->L:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Lcom/airbnb/android/react/maps/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->N:Ljava/util/Map;

    return-object p0
.end method

.method private O()V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->getCacheImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/airbnb/android/react/maps/l$g;

    invoke-direct {v3, p0, v0, v1}, Lcom/airbnb/android/react/maps/l$g;-><init>(Lcom/airbnb/android/react/maps/l;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->O(Lcom/google/android/gms/maps/c$r;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->e0()V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static R(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Y(Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/maps/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/android/react/maps/g;

    :cond_2
    return-object v0
.end method

.method private static Z(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/airbnb/android/react/maps/l;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/android/react/maps/l;->R(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/android/react/maps/l;->R(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private a0()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/android/react/maps/l;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v0, v3}, La/h/e/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-static {v0, v1}, La/h/e/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->u:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->h0()V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private getCacheImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->u:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getMapLoadingLayoutView()Landroid/widget/RelativeLayout;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->getMapLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->w:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/l;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getMapLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/l;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/airbnb/android/react/maps/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/l;->C:Z

    return p0
.end method

.method static synthetic n(Lcom/airbnb/android/react/maps/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/l;->T:Z

    return p0
.end method

.method static synthetic o(Lcom/airbnb/android/react/maps/l;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/android/react/maps/l;->I:I

    return p0
.end method

.method static synthetic p(Lcom/airbnb/android/react/maps/l;I)I
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/l;->I:I

    return p1
.end method

.method static synthetic q(Lcom/airbnb/android/react/maps/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->T:Z

    return p1
.end method

.method static synthetic r(Lcom/airbnb/android/react/maps/l;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method static synthetic s(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic t(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/events/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->W:Lcom/facebook/react/uimanager/events/c;

    return-object p0
.end method

.method static synthetic u(Lcom/airbnb/android/react/maps/l;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->v:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic v(Lcom/airbnb/android/react/maps/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->a0()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/airbnb/android/react/maps/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/l;->B:Z

    return p0
.end method

.method static synthetic x(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/o;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/l;->a0:Lcom/airbnb/android/react/maps/o;

    return-object p0
.end method

.method static synthetic y(Lcom/airbnb/android/react/maps/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/l;->U:Z

    return p0
.end method

.method static synthetic z(Lcom/airbnb/android/react/maps/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->O()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/android/react/maps/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/g;->I(Lcom/google/android/gms/maps/c;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->b0:Lcom/airbnb/android/react/maps/v;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/o;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->K:Ljava/util/Map;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/airbnb/android/react/maps/j;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/airbnb/android/react/maps/j;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/j;->B(Lcom/google/android/gms/maps/c;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/j;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/u;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->L:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lcom/airbnb/android/react/maps/d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/airbnb/android/react/maps/d;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/d;->B(Lcom/google/android/gms/maps/c;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/d;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/c0;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->P:Ljava/util/Map;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/airbnb/android/react/maps/i;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/airbnb/android/react/maps/i;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/i;->B(Lcom/google/android/gms/maps/c;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/i;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/s;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->M:Ljava/util/Map;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/airbnb/android/react/maps/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/airbnb/android/react/maps/b;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/b;->B(Lcom/google/android/gms/maps/c;)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/airbnb/android/react/maps/k;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/k;->E(Lcom/google/android/gms/maps/c;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/airbnb/android/react/maps/m;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/airbnb/android/react/maps/m;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/m;->E(Lcom/google/android/gms/maps/c;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/airbnb/android/react/maps/f;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/airbnb/android/react/maps/f;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/f;->B(Lcom/google/android/gms/maps/c;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/airbnb/android/react/maps/h;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/airbnb/android/react/maps/h;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/h;->B(Lcom/google/android/gms/maps/c;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/h;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/j;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->N:Ljava/util/Map;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/airbnb/android/react/maps/e;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/airbnb/android/react/maps/e;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/e;->B(Lcom/google/android/gms/maps/c;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/e;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/c0;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->O:Ljava/util/Map;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/airbnb/android/react/maps/l;->H(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public I(FI)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public J(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    const-string v0, "zoom"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_1
    const-string v0, "heading"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_2
    const-string v0, "pitch"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_3
    const-string v0, "center"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "latitude"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    :goto_0
    return-void
.end method

.method public K(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public L(Lcom/google/android/gms/maps/model/LatLng;FFI)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p2, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public M(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public N(FI)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public P()V
    .locals 13

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->j()Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    const-string v1, "onIndoorBuildingFocused"

    const-string v2, "IndoorBuilding"

    const-string v3, "underground"

    const-string v4, "activeLevelIndex"

    const-string v5, "levels"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/m;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    const-string v11, "index"

    invoke-interface {v10, v11, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/m;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    invoke-interface {v10, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/m;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "shortName"

    invoke-interface {v10, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    invoke-interface {v7, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->a()I

    move-result v5

    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->c()Z

    move-result v0

    invoke-interface {v7, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v6, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, p0, v1, v6}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v8, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-interface {v8, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public Q(Lcom/google/android/gms/maps/model/l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/l;->a()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/m;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "activeLevelIndex"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/m;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shortName"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IndoorLevel"

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onIndoorLevelActivated"

    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized S()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->U:Z

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->S:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/m0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/android/react/maps/l;->S:Lcom/facebook/react/bridge/LifecycleEventListener;

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/l;->T:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/e;->k()V

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->T:Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/e;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public T(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->v:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "latitude"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "longitude"

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    const-string v2, "left"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "top"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "right"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bottom"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/google/android/gms/maps/c;->M(IIII)V

    :cond_2
    iget-object p2, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    :goto_1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/google/android/gms/maps/c;->M(IIII)V

    return-void
.end method

.method public V(Z)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/android/react/maps/c;

    instance-of v4, v3, Lcom/airbnb/android/react/maps/g;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/c;->getFeature()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public W(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/android/react/maps/c;

    instance-of v4, v3, Lcom/airbnb/android/react/maps/g;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {v4}, Lcom/airbnb/android/react/maps/g;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/c;->getFeature()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/o;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "right"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bottom"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/maps/c;->M(IIII)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-eqz p3, :cond_5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public X(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/l;->Y(Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/maps/model/o;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onMarkerDragStart"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/l;->Y(Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onDragStart"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    const-string v4, "latitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->p:D

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "coordinate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/i;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const-string p1, "y"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "position"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public c(Lcom/google/android/gms/maps/model/o;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onMarkerDrag"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/l;->Y(Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onDrag"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c0(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onDoublePress"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/l;->Y(Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getCallout()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d0(Landroid/view/MotionEvent;)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onPanDrag"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->Q:La/h/m/d;

    invoke-virtual {v0, p1}, La/h/m/d;->a(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, La/h/m/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/l;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public e(Lcom/google/android/gms/maps/model/r;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/maps/model/r;->o:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/maps/model/r;->p:Ljava/lang/String;

    const-string v2, "placeId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/maps/model/r;->q:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onPoiClick"

    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f(Lcom/google/android/gms/maps/model/o;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onMarkerDragEnd"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/l;->Y(Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onDragEnd"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/c;

    instance-of v0, p1, Lcom/airbnb/android/react/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->K:Ljava/util/Map;

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/c;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/airbnb/android/react/maps/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->O:Ljava/util/Map;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/c;->A(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/maps/c;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->p(Lcom/google/android/gms/maps/c$b;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->H(Lcom/google/android/gms/maps/c$m;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->J(Lcom/google/android/gms/maps/c$o;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->B(Lcom/google/android/gms/maps/c$g;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "onMapReady"

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$j;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/l$j;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->I(Lcom/google/android/gms/maps/c$n;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$k;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/l$k;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->G(Lcom/google/android/gms/maps/c$l;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$l;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/l$l;-><init>(Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->K(Lcom/google/android/gms/maps/c$p;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$m;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/l$m;-><init>(Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->L(Lcom/google/android/gms/maps/c$q;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$n;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/l$n;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->C(Lcom/google/android/gms/maps/c$h;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$o;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/l$o;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->D(Lcom/google/android/gms/maps/c$i;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$p;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/l$p;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->F(Lcom/google/android/gms/maps/c$k;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/l$a;-><init>(Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->A(Lcom/google/android/gms/maps/c$f;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$b;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/l$b;-><init>(Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->z(Lcom/google/android/gms/maps/c$e;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$c;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/l$c;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->y(Lcom/google/android/gms/maps/c$d;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$d;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/l$d;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->x(Lcom/google/android/gms/maps/c$c;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$e;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/l$e;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/airbnb/android/react/maps/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->E(Lcom/google/android/gms/maps/c$j;)V

    new-instance v0, Lcom/airbnb/android/react/maps/l$f;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/l$f;-><init>(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/c;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->S:Lcom/facebook/react/bridge/LifecycleEventListener;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public getFeatureCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapBoundaries()[[D
    .locals 8

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/i;->b()Lcom/google/android/gms/maps/model/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/g0;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->p:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    new-array v3, v2, [[D

    new-array v4, v2, [D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->p:D

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    const/4 v1, 0x1

    aput-wide v5, v4, v1

    aput-object v4, v3, v7

    new-array v2, v2, [D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->p:D

    aput-wide v4, v2, v7

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    aput-wide v4, v2, v1

    aput-object v2, v3, v1

    return-object v3
.end method

.method public i0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    iget-object p2, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->q(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    :goto_0
    const-string v2, "height"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    :goto_1
    if-lez v0, :cond_3

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/l;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v4, v0, p1, v3}, Lcom/google/android/gms/maps/b;->d(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    :goto_3
    iput-object v1, p0, Lcom/airbnb/android/react/maps/l;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->A:Lcom/google/android/gms/maps/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    :goto_4
    iput-object v1, p0, Lcom/airbnb/android/react/maps/l;->A:Lcom/google/android/gms/maps/a;

    :cond_5
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->E:Z

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->O()V

    return-void
.end method

.method public setCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    const-string v1, "center"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "longitude"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_1
    const-string v1, "pitch"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    const-string v1, "heading"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    const-string v1, "zoom"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-super {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->A:Lcom/google/android/gms/maps/a;

    return-void
.end method

.method public setHandlePanDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->C:Z

    return-void
.end method

.method public setIndoorActiveLevelIndex(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->j()Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/m;->a()V

    :cond_0
    return-void
.end method

.method public setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->G:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/l;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->G:Z

    :cond_0
    return-void
.end method

.method public setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->F:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/l;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->F:Z

    :cond_0
    return-void
.end method

.method public setKmlSrc(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "name"

    const-string v2, "description"

    :try_start_0
    new-instance v3, Lcom/airbnb/android/react/maps/n;

    iget-object v4, v1, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-direct {v3, v4}, Lcom/airbnb/android/react/maps/n;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v5, Ld/b/f/a/e/k/f;

    iget-object v7, v1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    iget-object v8, v1, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-direct {v5, v7, v3, v8}, Ld/b/f/a/e/k/f;-><init>(Lcom/google/android/gms/maps/c;Ljava/io/InputStream;Landroid/content/Context;)V

    iput-object v5, v1, Lcom/airbnb/android/react/maps/l;->r:Ld/b/f/a/e/k/f;

    invoke-virtual {v5}, Ld/b/f/a/e/k/f;->d()V

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iget-object v7, v1, Lcom/airbnb/android/react/maps/l;->r:Ld/b/f/a/e/k/f;

    invoke-virtual {v7}, Ld/b/f/a/e/k/f;->b()Ljava/lang/Iterable;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "onKmlReady"

    if-nez v7, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1
    iget-object v7, v1, Lcom/airbnb/android/react/maps/l;->r:Ld/b/f/a/e/k/f;

    invoke-virtual {v7}, Ld/b/f/a/e/k/f;->b()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/f/a/e/k/b;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ld/b/f/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Ld/b/f/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ld/b/f/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/f/a/e/k/b;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ld/b/f/a/e/k/b;->c()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/b/f/a/e/k/j;

    new-instance v11, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/p;-><init>()V

    invoke-virtual {v10}, Ld/b/f/a/e/k/j;->g()Ld/b/f/a/e/k/n;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Ld/b/f/a/e/k/j;->h()Lcom/google/android/gms/maps/model/p;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/p;->m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    :goto_1
    invoke-virtual {v10}, Ld/b/f/a/e/b;->a()Ld/b/f/a/e/c;

    move-result-object v12

    invoke-interface {v12}, Ld/b/f/a/e/c;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v10, v0}, Ld/b/f/a/e/b;->f(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ""

    if-eqz v13, :cond_5

    :try_start_2
    invoke-virtual {v10, v0}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v14

    :goto_2
    invoke-virtual {v10, v2}, Ld/b/f/a/e/b;->f(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v10, v2}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/p;->r2(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/maps/model/p;->u2(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/maps/model/p;->t2(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    new-instance v15, Lcom/airbnb/android/react/maps/g;

    iget-object v4, v1, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapManager;->getMarkerManager()Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    move-result-object v0

    invoke-direct {v15, v4, v11, v0}, Lcom/airbnb/android/react/maps/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/p;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V

    invoke-virtual {v10}, Ld/b/f/a/e/k/j;->g()Ld/b/f/a/e/k/n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ld/b/f/a/e/k/j;->g()Ld/b/f/a/e/k/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ld/b/f/a/e/k/j;->g()Ld/b/f/a/e/k/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/g;->setImage(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ld/b/f/a/e/k/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/b/f/a/e/k/b;->f(Ljava/lang/String;)Ld/b/f/a/e/k/n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ld/b/f/a/e/k/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/b/f/a/e/k/b;->f(Ljava/lang/String;)Ld/b/f/a/e/k/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/g;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v15, v6}, Lcom/airbnb/android/react/maps/l;->H(Landroid/view/View;I)V

    invoke-virtual {v1, v12}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string v11, "id"

    invoke-interface {v6, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-interface {v6, v0, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v6, v4

    move-object/from16 v0, v16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, "markers"

    invoke-interface {v3, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object v0, v1, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/airbnb/android/react/maps/l;->R:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/l;->V:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public setLoadingBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->w:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->x:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const-string v0, "#606060"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setMoveOnMarkerPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->D:Z

    return-void
.end method

.method public setRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "longitude"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitudeDelta"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "latitudeDelta"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    sub-double/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    add-double/2addr v8, v13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v11

    add-double/2addr v13, v15

    invoke-direct {v7, v8, v9, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/airbnb/android/react/maps/l;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, Lcom/google/android/gms/maps/b;->e(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    iput-object v5, v0, Lcom/airbnb/android/react/maps/l;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_1
    return-void
.end method

.method public setShowsMyLocationButton(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/l;->e(Z)V

    :cond_1
    return-void
.end method

.method public setShowsUserLocation(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->B:Z

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l;->a0:Lcom/airbnb/android/react/maps/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/d;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->w(Z)V

    :cond_0
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/l;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/l;->d(Z)V

    :cond_1
    return-void
.end method

.method public setUserLocationFastestInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->a0:Lcom/airbnb/android/react/maps/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/o;->a(I)V

    return-void
.end method

.method public setUserLocationPriority(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->a0:Lcom/airbnb/android/react/maps/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/o;->c(I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->a0:Lcom/airbnb/android/react/maps/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/o;->b(I)V

    return-void
.end method
