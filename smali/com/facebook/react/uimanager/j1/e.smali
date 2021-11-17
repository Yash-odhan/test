.class public Lcom/facebook/react/uimanager/j1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/facebook/react/uimanager/j1/a;

.field private final c:Lcom/facebook/react/uimanager/j1/a;

.field private final d:Lcom/facebook/react/uimanager/j1/a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/j1/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/react/uimanager/j1/h;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/j1/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->b:Lcom/facebook/react/uimanager/j1/a;

    new-instance v0, Lcom/facebook/react/uimanager/j1/k;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/j1/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->c:Lcom/facebook/react/uimanager/j1/a;

    new-instance v0, Lcom/facebook/react/uimanager/j1/i;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/j1/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->d:Lcom/facebook/react/uimanager/j1/a;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->e:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/uimanager/j1/e;->g:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/j1/e;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/j1/e;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/j1/e;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(J)V
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/j1/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/react/uimanager/j1/e;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/react/uimanager/j1/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/facebook/react/uimanager/j1/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/uimanager/j1/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 8

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/j1/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/j1/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/j1/j;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/j1/e;->c:Lcom/facebook/react/uimanager/j1/a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/j1/e;->b:Lcom/facebook/react/uimanager/j1/a;

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/j1/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/react/uimanager/j1/j;

    if-eqz v2, :cond_3

    new-instance p2, Lcom/facebook/react/uimanager/j1/e$b;

    invoke-direct {p2, p0, v0}, Lcom/facebook/react/uimanager/j1/e$b;-><init>(Lcom/facebook/react/uimanager/j1/e;I)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/facebook/react/uimanager/j1/e;->g:J

    cmp-long v0, p2, p4

    if-lez v0, :cond_4

    iput-wide p2, p0, Lcom/facebook/react/uimanager/j1/e;->g:J

    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/j1/e;->g(J)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;Lcom/facebook/react/uimanager/j1/f;)V
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->d:Lcom/facebook/react/uimanager/j1/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/j1/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/j1/e;->d(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/react/uimanager/j1/e$c;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/uimanager/j1/e$c;-><init>(Lcom/facebook/react/uimanager/j1/e;Lcom/facebook/react/uimanager/j1/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/react/uimanager/j1/e;->g:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/j1/e;->g(J)V

    iput-wide v1, p0, Lcom/facebook/react/uimanager/j1/e;->g:J

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/j1/f;->a()V

    :goto_0
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/j1/e;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/j1/e;->f:Z

    const-string v1, "duration"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/j1/g;->o:Lcom/facebook/react/uimanager/j1/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/j1/g;->b(Lcom/facebook/react/uimanager/j1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/j1/e;->b:Lcom/facebook/react/uimanager/j1/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/j1/g;->b(Lcom/facebook/react/uimanager/j1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/j1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v3, p0, Lcom/facebook/react/uimanager/j1/e;->f:Z

    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/j1/g;->p:Lcom/facebook/react/uimanager/j1/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/j1/g;->b(Lcom/facebook/react/uimanager/j1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/react/uimanager/j1/e;->c:Lcom/facebook/react/uimanager/j1/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/j1/g;->b(Lcom/facebook/react/uimanager/j1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/j1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v3, p0, Lcom/facebook/react/uimanager/j1/e;->f:Z

    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/j1/g;->q:Lcom/facebook/react/uimanager/j1/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/j1/g;->b(Lcom/facebook/react/uimanager/j1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/j1/e;->d:Lcom/facebook/react/uimanager/j1/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/j1/g;->b(Lcom/facebook/react/uimanager/j1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/facebook/react/uimanager/j1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v3, p0, Lcom/facebook/react/uimanager/j1/e;->f:Z

    :cond_4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/j1/e;->f:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance p1, Lcom/facebook/react/uimanager/j1/e$a;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/uimanager/j1/e$a;-><init>(Lcom/facebook/react/uimanager/j1/e;Lcom/facebook/react/bridge/Callback;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/j1/e;->h:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->b:Lcom/facebook/react/uimanager/j1/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j1/a;->f()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->c:Lcom/facebook/react/uimanager/j1/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j1/a;->f()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->d:Lcom/facebook/react/uimanager/j1/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j1/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/e;->h:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/j1/e;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/uimanager/j1/e;->g:J

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/j1/e;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/j1/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
