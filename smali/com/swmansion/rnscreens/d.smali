.class public final Lcom/swmansion/rnscreens/d;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/d$f;,
        Lcom/swmansion/rnscreens/d$e;,
        Lcom/swmansion/rnscreens/d$d;,
        Lcom/swmansion/rnscreens/d$a;,
        Lcom/swmansion/rnscreens/d$g;,
        Lcom/swmansion/rnscreens/d$c;
    }
.end annotation


# static fields
.field private static final o:Landroid/view/View$OnAttachStateChangeListener;

.field public static final p:Lcom/swmansion/rnscreens/d$c;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Boolean;

.field private E:Z

.field private q:Lcom/swmansion/rnscreens/ScreenFragment;

.field private r:Lcom/swmansion/rnscreens/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swmansion/rnscreens/e<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Lcom/swmansion/rnscreens/d$a;

.field private t:Z

.field private u:Lcom/swmansion/rnscreens/d$f;

.field private v:Lcom/swmansion/rnscreens/d$d;

.field private w:Lcom/swmansion/rnscreens/d$e;

.field private x:Z

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/d$c;-><init>(Lf/t/b/d;)V

    sput-object v0, Lcom/swmansion/rnscreens/d;->p:Lcom/swmansion/rnscreens/d$c;

    new-instance v0, Lcom/swmansion/rnscreens/d$b;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/d$b;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/swmansion/rnscreens/d$f;->o:Lcom/swmansion/rnscreens/d$f;

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->u:Lcom/swmansion/rnscreens/d$f;

    sget-object p1, Lcom/swmansion/rnscreens/d$d;->p:Lcom/swmansion/rnscreens/d$d;

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->v:Lcom/swmansion/rnscreens/d$d;

    sget-object p1, Lcom/swmansion/rnscreens/d$e;->o:Lcom/swmansion/rnscreens/d$e;

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->w:Lcom/swmansion/rnscreens/d$e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->x:Z

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->E:Z

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/d;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/d$a;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->s:Lcom/swmansion/rnscreens/d$a;

    return-object v0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/swmansion/rnscreens/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->r:Lcom/swmansion/rnscreens/e;

    return-object v0
.end method

.method public final getFragment()Lcom/swmansion/rnscreens/ScreenFragment;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    return-object v0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/j;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->E:Z

    return v0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/d$d;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->v:Lcom/swmansion/rnscreens/d$d;

    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/d$e;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->w:Lcom/swmansion/rnscreens/d$e;

    return-object v0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/d$f;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->u:Lcom/swmansion/rnscreens/d$f;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->G1()V

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationStart()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->H1()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/swmansion/rnscreens/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    new-instance p2, Lcom/swmansion/rnscreens/d$h;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/d$h;-><init>(Lcom/swmansion/rnscreens/d;Lcom/facebook/react/bridge/ReactContext;IILcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/d$a;)V
    .locals 1

    const-string v0, "activityState"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->s:Lcom/swmansion/rnscreens/d$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->s:Lcom/swmansion/rnscreens/d$a;

    iget-object p1, p0, Lcom/swmansion/rnscreens/d;->r:Lcom/swmansion/rnscreens/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/e;->k()V

    :cond_1
    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/e<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->r:Lcom/swmansion/rnscreens/e;

    return-void
.end method

.method public final setFragment(Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->x:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->E:Z

    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/d$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->v:Lcom/swmansion/rnscreens/d$d;

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->y:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/m;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "landscape_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "landscape_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "portrait_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "portrait_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->y:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->J1()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/m;->i(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/d$e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->w:Lcom/swmansion/rnscreens/d$e;

    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/d$f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->u:Lcom/swmansion/rnscreens/d$f;

    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/m;->b()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->C:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->J1()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->K1()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/m;->g(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/m;->b()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->A:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->J1()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/m;->h(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/m;->b()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->J1()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->K1()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/m;->j(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarTranslucent(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/m;->b()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->B:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/d;->q:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->J1()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->K1()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/m;->k(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->t:Z

    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/d;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-super {p0, v1, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
