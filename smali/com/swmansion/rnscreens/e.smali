.class public Lcom/swmansion/rnscreens/e;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field protected final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected p:Landroidx/fragment/app/l;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lcom/facebook/react/modules/core/a$a;

.field private u:Lcom/swmansion/rnscreens/ScreenFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    new-instance p1, Lcom/swmansion/rnscreens/e$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/e$a;-><init>(Lcom/swmansion/rnscreens/e;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->t:Lcom/facebook/react/modules/core/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/rnscreens/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/e;->s:Z

    return-void
.end method

.method private final d(Landroidx/fragment/app/s;Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/s;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    return-void
.end method

.method private final f(Landroidx/fragment/app/s;Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    return-void
.end method

.method private final g(Lcom/swmansion/rnscreens/ScreenFragment;)Lcom/swmansion/rnscreens/d$a;
    .locals 0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getActivityState()Lcom/swmansion/rnscreens/d$a;

    move-result-object p1

    return-object p1
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->r:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/swmansion/rnscreens/e$b;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/e$b;-><init>(Lcom/swmansion/rnscreens/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final r(Landroidx/fragment/app/l;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/l;->g0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()V

    :cond_2
    return-void
.end method

.method private final setFragmentManager(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->p:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->p()V

    return-void
.end method

.method private final t()V
    .locals 3

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/facebook/react/w;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/swmansion/rnscreens/d;

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "parent.parent"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/d;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/swmansion/rnscreens/d;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/swmansion/rnscreens/e;->u:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->I1(Lcom/swmansion/rnscreens/e;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "screenFragment.childFragmentManager"

    :goto_2
    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/e;->setFragmentManager(Landroidx/fragment/app/l;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent Screen does not have its Fragment attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v1, :cond_6

    check-cast v0, Lcom/facebook/react/w;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Landroidx/fragment/app/c;

    if-nez v1, :cond_4

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "context.supportFragmentManager"

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In order to use RNScreens components your app\'s activity need to extend ReactFragmentActivity or ReactCompatActivity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b(Lcom/swmansion/rnscreens/d;)Lcom/swmansion/rnscreens/ScreenFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>(Lcom/swmansion/rnscreens/d;)V

    return-object v0
.end method

.method public final c(Lcom/swmansion/rnscreens/d;I)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/e;->b(Lcom/swmansion/rnscreens/d;)Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/d;->setFragment(Lcom/swmansion/rnscreens/ScreenFragment;)V

    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/d;->setContainer(Lcom/swmansion/rnscreens/e;)V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method

.method protected final e()Landroidx/fragment/app/s;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->p:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->s(Z)Landroidx/fragment/app/s;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mFragmentManager is null when creating transaction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScreenCount()I
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/d;
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragment;

    const-string v2, "screenFragment"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/e;->g(Lcom/swmansion/rnscreens/ScreenFragment;)Lcom/swmansion/rnscreens/d$a;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Lcom/swmansion/rnscreens/d;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/swmansion/rnscreens/ScreenFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lf/p/j;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->u:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->p()V

    return-void
.end method

.method protected l()V
    .locals 1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->F1()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 11

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->e()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->p:Landroidx/fragment/app/l;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/l;->g0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "screenFragment"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/e;->g(Lcom/swmansion/rnscreens/ScreenFragment;)Lcom/swmansion/rnscreens/d$a;

    move-result-object v4

    sget-object v5, Lcom/swmansion/rnscreens/d$a;->o:Lcom/swmansion/rnscreens/d$a;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/swmansion/rnscreens/e;->f(Landroidx/fragment/app/s;Lcom/swmansion/rnscreens/ScreenFragment;)V

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-array v1, v5, [Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroidx/fragment/app/Fragment;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v1, v6

    instance-of v8, v7, Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-direct {p0, v0, v7}, Lcom/swmansion/rnscreens/e;->f(Landroidx/fragment/app/s;Lcom/swmansion/rnscreens/ScreenFragment;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-static {v7, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/swmansion/rnscreens/e;->g(Lcom/swmansion/rnscreens/ScreenFragment;)Lcom/swmansion/rnscreens/d$a;

    move-result-object v8

    sget-object v9, Lcom/swmansion/rnscreens/d$a;->o:Lcom/swmansion/rnscreens/d$a;

    if-eq v8, v9, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-direct {p0, v0, v7}, Lcom/swmansion/rnscreens/e;->d(Landroidx/fragment/app/s;Lcom/swmansion/rnscreens/ScreenFragment;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    if-eq v8, v9, :cond_6

    if-eqz v5, :cond_6

    invoke-direct {p0, v0, v7}, Lcom/swmansion/rnscreens/e;->f(Landroidx/fragment/app/s;Lcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/swmansion/rnscreens/d;->setTransitioning(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-static {v2, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/swmansion/rnscreens/e;->d(Landroidx/fragment/app/s;Lcom/swmansion/rnscreens/ScreenFragment;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mFragmentManager is null when performing update in ScreenContainer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/e;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/e;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->p:Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->r:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->n()V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->q:Z

    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->t()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->p:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->p0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/e;->r(Landroidx/fragment/app/l;)V

    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->u:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->L1(Lcom/swmansion/rnscreens/e;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/rnscreens/e;->u:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->q:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->r:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->o()V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/d;->setContainer(Lcom/swmansion/rnscreens/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/e;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->t:Lcom/facebook/react/modules/core/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->s:Z

    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->q:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/rnscreens/e;->t:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/d;->setContainer(Lcom/swmansion/rnscreens/e;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method
