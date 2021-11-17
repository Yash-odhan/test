.class public final Lcom/swmansion/rnscreens/g;
.super Lcom/swmansion/rnscreens/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/g$b;,
        Lcom/swmansion/rnscreens/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/rnscreens/e<",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/swmansion/rnscreens/g$a;


# instance fields
.field private A:Lcom/swmansion/rnscreens/ScreenStackFragment;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swmansion/rnscreens/ScreenStackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/g$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lcom/swmansion/rnscreens/g;->v:Lcom/swmansion/rnscreens/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    return-void
.end method

.method private final B(Lcom/swmansion/rnscreens/g$b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g$b;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g$b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g$b;->d()J

    move-result-wide v2

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public static final synthetic u(Lcom/swmansion/rnscreens/g;Lcom/swmansion/rnscreens/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/g;->B(Lcom/swmansion/rnscreens/g$b;)V

    return-void
.end method

.method private final x()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/o/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/o/h;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/g$b;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/g$b;->a()V

    iget-object v3, p0, Lcom/swmansion/rnscreens/g;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final z()Lcom/swmansion/rnscreens/g$b;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/g$b;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/g$b;-><init>(Lcom/swmansion/rnscreens/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/g$b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/g;->B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/g;->x()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/swmansion/rnscreens/d;)Lcom/swmansion/rnscreens/ScreenFragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/g;->v(Lcom/swmansion/rnscreens/d;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/swmansion/rnscreens/g;->E:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/g;->D:Z

    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/g;->E:I

    iget-boolean p1, p0, Lcom/swmansion/rnscreens/g;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/g;->y()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/g;->z()Lcom/swmansion/rnscreens/g$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/g$b;->e(Landroid/graphics/Canvas;Landroid/view/View;J)Lcom/swmansion/rnscreens/g$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/swmansion/rnscreens/g;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/g;->B:Z

    invoke-direct {p0}, Lcom/swmansion/rnscreens/g;->x()V

    :cond_0
    return-void
.end method

.method public final getGoingForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/g;->F:Z

    return v0
.end method

.method public final getRootScreen()Lcom/swmansion/rnscreens/d;
    .locals 5

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/e;->h(I)Lcom/swmansion/rnscreens/d;

    move-result-object v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v4

    invoke-static {v3, v4}, Lf/p/j;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/d;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->A:Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Lcom/swmansion/rnscreens/ScreenFragment;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/e;->i(Lcom/swmansion/rnscreens/ScreenFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-static {v0, p1}, Lf/p/j;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->F1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/swmansion/rnscreens/g;->C:Z

    iget-object v2, v0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ltz v2, :cond_2

    iget-object v6, v0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mScreenFragments[i]"

    invoke-static {v6, v7}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/swmansion/rnscreens/ScreenStackFragment;

    iget-object v7, v0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    sget-object v7, Lcom/swmansion/rnscreens/g;->v:Lcom/swmansion/rnscreens/g$a;

    invoke-static {v7, v6}, Lcom/swmansion/rnscreens/g$a;->b(Lcom/swmansion/rnscreens/g$a;Lcom/swmansion/rnscreens/ScreenStackFragment;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/swmansion/rnscreens/g;->w:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lf/p/j;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/swmansion/rnscreens/g;->A:Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/d;->getReplaceAnimation()Lcom/swmansion/rnscreens/d$d;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/d$d;->p:Lcom/swmansion/rnscreens/d$d;

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/d;->getStackAnimation()Lcom/swmansion/rnscreens/d$e;

    move-result-object v3

    goto :goto_7

    :cond_6
    if-nez v2, :cond_9

    if-eqz v4, :cond_9

    sget-object v3, Lcom/swmansion/rnscreens/d$e;->p:Lcom/swmansion/rnscreens/d$e;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/d;->getStackAnimation()Lcom/swmansion/rnscreens/d$e;

    move-result-object v2

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/swmansion/rnscreens/e;->j()Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v6, v0, Lcom/swmansion/rnscreens/g;->F:Z

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenFragment;->A1()V

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenFragment;->y1()V

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/swmansion/rnscreens/g;->A:Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v2, :cond_9

    invoke-static {v2, v4}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/swmansion/rnscreens/g;->A:Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/d;->getStackAnimation()Lcom/swmansion/rnscreens/d$e;

    move-result-object v2

    move-object v3, v2

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/swmansion/rnscreens/e;->e()Landroidx/fragment/app/s;

    move-result-object v7

    const/16 v8, 0x1001

    if-eqz v3, :cond_11

    const-string v9, "it.setCustomAnimations(\n\u2026                        )"

    const-string v10, "it.setCustomAnimations(R\u2026im.rns_slide_out_to_left)"

    const-string v11, "it.setCustomAnimations(R\u2026m.rns_slide_out_to_right)"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v2, :cond_e

    sget-object v15, Lcom/swmansion/rnscreens/h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v6, :cond_d

    if-eq v15, v14, :cond_c

    if-eq v15, v13, :cond_b

    if-eq v15, v12, :cond_a

    goto :goto_a

    :cond_a
    sget v9, Lcom/swmansion/rnscreens/a;->a:I

    sget v10, Lcom/swmansion/rnscreens/a;->d:I

    invoke-virtual {v7, v9, v10}, Landroidx/fragment/app/s;->q(II)Landroidx/fragment/app/s;

    move-result-object v9

    const-string v10, "it.setCustomAnimations(R\u2026nim.rns_no_animation_350)"

    goto :goto_9

    :cond_b
    sget v10, Lcom/swmansion/rnscreens/a;->f:I

    sget v11, Lcom/swmansion/rnscreens/a;->e:I

    :goto_8
    invoke-virtual {v7, v10, v11}, Landroidx/fragment/app/s;->q(II)Landroidx/fragment/app/s;

    move-result-object v10

    invoke-static {v10, v9}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    sget v9, Lcom/swmansion/rnscreens/a;->g:I

    sget v10, Lcom/swmansion/rnscreens/a;->k:I

    invoke-virtual {v7, v9, v10}, Landroidx/fragment/app/s;->q(II)Landroidx/fragment/app/s;

    move-result-object v9

    invoke-static {v9, v11}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    sget v9, Lcom/swmansion/rnscreens/a;->h:I

    sget v11, Lcom/swmansion/rnscreens/a;->j:I

    invoke-virtual {v7, v9, v11}, Landroidx/fragment/app/s;->q(II)Landroidx/fragment/app/s;

    move-result-object v9

    :goto_9
    invoke-static {v9, v10}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const/16 v8, 0x2002

    sget-object v15, Lcom/swmansion/rnscreens/h;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v6, :cond_c

    if-eq v15, v14, :cond_d

    if-eq v15, v13, :cond_10

    if-eq v15, v12, :cond_f

    goto :goto_a

    :cond_f
    sget v9, Lcom/swmansion/rnscreens/a;->c:I

    sget v10, Lcom/swmansion/rnscreens/a;->b:I

    invoke-virtual {v7, v9, v10}, Landroidx/fragment/app/s;->q(II)Landroidx/fragment/app/s;

    move-result-object v9

    const-string v10, "it.setCustomAnimations(R\u2026.anim.rns_fade_to_bottom)"

    goto :goto_9

    :cond_10
    sget v10, Lcom/swmansion/rnscreens/a;->e:I

    sget v11, Lcom/swmansion/rnscreens/a;->i:I

    goto :goto_8

    :cond_11
    :goto_a
    sget-object v9, Lcom/swmansion/rnscreens/d$e;->p:Lcom/swmansion/rnscreens/d$e;

    if-ne v3, v9, :cond_12

    const/4 v8, 0x0

    :cond_12
    sget-object v9, Lcom/swmansion/rnscreens/d$e;->q:Lcom/swmansion/rnscreens/d$e;

    if-ne v3, v9, :cond_13

    const/16 v8, 0x1003

    :cond_13
    if-eqz v3, :cond_14

    sget-object v9, Lcom/swmansion/rnscreens/g;->v:Lcom/swmansion/rnscreens/g$a;

    invoke-static {v9, v3}, Lcom/swmansion/rnscreens/g$a;->a(Lcom/swmansion/rnscreens/g$a;Lcom/swmansion/rnscreens/d$e;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v7, v8}, Landroidx/fragment/app/s;->t(I)Landroidx/fragment/app/s;

    :cond_14
    iput-boolean v2, v0, Lcom/swmansion/rnscreens/g;->F:Z

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    sget-object v2, Lcom/swmansion/rnscreens/g;->v:Lcom/swmansion/rnscreens/g$a;

    invoke-static {v2, v4}, Lcom/swmansion/rnscreens/g$a;->c(Lcom/swmansion/rnscreens/g$a;Lcom/swmansion/rnscreens/ScreenStackFragment;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v5, :cond_15

    iput-boolean v6, v0, Lcom/swmansion/rnscreens/g;->C:Z

    :cond_15
    iget-object v2, v0, Lcom/swmansion/rnscreens/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackFragment;

    iget-object v8, v0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_17
    invoke-virtual {v7, v3}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-ne v3, v5, :cond_1a

    goto :goto_d

    :cond_1a
    if-eq v3, v4, :cond_19

    iget-object v8, v0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7, v3}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_c

    :cond_1b
    :goto_d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v6, :cond_1d

    if-ne v3, v5, :cond_1c

    const/4 v6, 0x0

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/s;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object v3

    new-instance v8, Lcom/swmansion/rnscreens/g$c;

    invoke-direct {v8, v4}, Lcom/swmansion/rnscreens/g$c;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-virtual {v3, v8}, Landroidx/fragment/app/s;->p(Ljava/lang/Runnable;)Landroidx/fragment/app/s;

    goto :goto_e

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v4}, Landroidx/fragment/app/s;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    :cond_1f
    iput-object v4, v0, Lcom/swmansion/rnscreens/g;->A:Lcom/swmansion/rnscreens/ScreenStackFragment;

    iget-object v1, v0, Lcom/swmansion/rnscreens/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/swmansion/rnscreens/g;->w:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/s;->j()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lcom/swmansion/rnscreens/e;->q()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/g;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->D:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/e;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public s(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/e;->h(I)Lcom/swmansion/rnscreens/d;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lf/t/b/n;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/e;->s(I)V

    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/g;->F:Z

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/g;->B:Z

    return-void
.end method

.method protected v(Lcom/swmansion/rnscreens/d;)Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;-><init>(Lcom/swmansion/rnscreens/d;)V

    return-object v0
.end method

.method public final w(Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 1

    const-string v0, "screenFragment"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->p()V

    return-void
.end method
