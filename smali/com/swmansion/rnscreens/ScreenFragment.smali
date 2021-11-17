.class public Lcom/swmansion/rnscreens/ScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenFragment$b;,
        Lcom/swmansion/rnscreens/ScreenFragment$a;
    }
.end annotation


# static fields
.field public static final l0:Lcom/swmansion/rnscreens/ScreenFragment$a;


# instance fields
.field public m0:Lcom/swmansion/rnscreens/d;

.field private final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private o0:Z

.field private p0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->l0:Lcom/swmansion/rnscreens/ScreenFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->n0:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->p0:F

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/d;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->n0:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->p0:F

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    return-void
.end method

.method private final M1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->o0:Z

    return-void

    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v2, :cond_1

    const-string v3, "screen"

    invoke-static {v3}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->K1()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/swmansion/rnscreens/m;->l(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private final v1(Lcom/swmansion/rnscreens/ScreenFragment$b;Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 3

    instance-of v0, p2, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v0, :cond_0

    const-string v1, "screen"

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/swmansion/rnscreens/o/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/o/c;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lf/i;

    invoke-direct {p1}, Lf/i;-><init>()V

    throw p1

    :cond_2
    new-instance v1, Lcom/swmansion/rnscreens/o/g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/o/g;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/swmansion/rnscreens/o/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/o/b;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/swmansion/rnscreens/o/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/o/f;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_5
    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->w1(Lcom/swmansion/rnscreens/ScreenFragment$b;)V

    :cond_6
    return-void
.end method

.method private final w1(Lcom/swmansion/rnscreens/ScreenFragment$b;)V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/e;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/d;->getStackAnimation()Lcom/swmansion/rnscreens/d$e;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/d$e;->p:Lcom/swmansion/rnscreens/d$e;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->v1(Lcom/swmansion/rnscreens/ScreenFragment$b;Lcom/swmansion/rnscreens/ScreenFragment;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$b;->p:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-direct {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->v1(Lcom/swmansion/rnscreens/ScreenFragment$b;Lcom/swmansion/rnscreens/ScreenFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->C1(FZ)V

    return-void
.end method

.method protected final B1()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$b;->r:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-direct {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->v1(Lcom/swmansion/rnscreens/ScreenFragment$b;Lcom/swmansion/rnscreens/ScreenFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->C1(FZ)V

    return-void
.end method

.method public C0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->o0:Z

    sget-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v1, :cond_0

    const-string v2, "screen"

    invoke-static {v2}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->J1()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->K1()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/m;->l(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final C1(FZ)V
    .locals 7

    instance-of v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->p0:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->p0:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    int-to-short v5, p1

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    const-string v0, "screen"

    if-nez p1, :cond_2

    invoke-static {v0}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object p1

    instance-of v1, p1, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/swmansion/rnscreens/g;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->getGoingForward()Z

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez p1, :cond_4

    invoke-static {v0}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/c;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v6, Lcom/swmansion/rnscreens/o/e;

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v1, :cond_5

    invoke-static {v0}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->p0:F

    move-object v0, v6

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/o/e;-><init>(IFZZS)V

    invoke-interface {p1, v6}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_6
    return-void
.end method

.method public final D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/e<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->n0:Ljava/util/List;

    return-object v0
.end method

.method public final E1()Lcom/swmansion/rnscreens/d;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v0, :cond_0

    const-string v1, "screen"

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public F1()V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->M1()V

    return-void
.end method

.method public G1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$c;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment$c;-><init>(Lcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->z1()V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$d;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment$d;-><init>(Lcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->B1()V

    :goto_0
    return-void
.end method

.method public final I1(Lcom/swmansion/rnscreens/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "screenContainer"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->n0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J1()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    const-string v1, "screen"

    if-nez v0, :cond_1

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/swmansion/rnscreens/d;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/d;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    const-string v2, "screen"

    if-nez v0, :cond_1

    invoke-static {v2}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v0, :cond_2

    invoke-static {v2}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v0, :cond_4

    invoke-static {v2}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    instance-of v2, v0, Lcom/swmansion/rnscreens/d;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/swmansion/rnscreens/d;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(Lcom/swmansion/rnscreens/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "screenContainer"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->n0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    const-string v0, "screen"

    if-nez p3, :cond_1

    invoke-static {v0}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    sget-object p1, Lcom/swmansion/rnscreens/ScreenFragment;->l0:Lcom/swmansion/rnscreens/ScreenFragment$a;

    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez p3, :cond_2

    invoke-static {v0}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/ScreenFragment$a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-object p2
.end method

.method public m0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    const-string v1, "screen"

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/e;->i(Lcom/swmansion/rnscreens/ScreenFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v0, :cond_2

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/swmansion/rnscreens/o/d;

    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v3, :cond_4

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/o/d;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_5
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final x1()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    const-string v1, "screen"

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/swmansion/rnscreens/o/a;

    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m0:Lcom/swmansion/rnscreens/d;

    if-nez v3, :cond_1

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/o/a;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_2
    return-void
.end method

.method public final y1()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$b;->o:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-direct {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->v1(Lcom/swmansion/rnscreens/ScreenFragment$b;Lcom/swmansion/rnscreens/ScreenFragment;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->C1(FZ)V

    return-void
.end method

.method protected final z1()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$b;->q:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-direct {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->v1(Lcom/swmansion/rnscreens/ScreenFragment$b;Lcom/swmansion/rnscreens/ScreenFragment;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->C1(FZ)V

    return-void
.end method
