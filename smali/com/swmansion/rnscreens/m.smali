.class public final Lcom/swmansion/rnscreens/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/Integer;

.field public static final d:Lcom/swmansion/rnscreens/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/m;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/m;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Z
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lf/i;

    invoke-direct {p1}, Lf/i;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getStatusBarStyle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getScreenOrientation()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->D1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/e;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/m;->d(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/m;->c(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;
    .locals 2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/swmansion/rnscreens/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/rnscreens/d;

    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/m;->c(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/m;->d(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/m;->c(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/m;->e(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swmansion/rnscreens/m;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swmansion/rnscreens/m;->b:Z

    return-void
.end method

.method public final g(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/m;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/m;->c:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lcom/swmansion/rnscreens/d$g;->p:Lcom/swmansion/rnscreens/d$g;

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/m;->f(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/d$g;->t:Lcom/swmansion/rnscreens/d$g;

    invoke-direct {p0, p1, v1}, Lcom/swmansion/rnscreens/m;->f(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/swmansion/rnscreens/m;->c:Ljava/lang/Integer;

    :goto_0
    move-object v3, v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    new-instance p1, Lcom/swmansion/rnscreens/m$a;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/m$a;-><init>(Landroid/app/Activity;Ljava/lang/Integer;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/d$g;->s:Lcom/swmansion/rnscreens/d$g;

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/m;->f(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/swmansion/rnscreens/m$b;

    invoke-direct {v0, p1, p2}, Lcom/swmansion/rnscreens/m$b;-><init>(ZLandroid/app/Activity;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/d$g;->o:Lcom/swmansion/rnscreens/d$g;

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/m;->f(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getScreenOrientation()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final j(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/swmansion/rnscreens/d$g;->q:Lcom/swmansion/rnscreens/d$g;

    invoke-direct {p0, p1, p3}, Lcom/swmansion/rnscreens/m;->f(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getStatusBarStyle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "light"

    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_2

    new-instance p3, Lcom/swmansion/rnscreens/m$c;

    invoke-direct {p3, p2, p1}, Lcom/swmansion/rnscreens/m$c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/d$g;->r:Lcom/swmansion/rnscreens/d$g;

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/m;->f(Lcom/swmansion/rnscreens/d;Lcom/swmansion/rnscreens/d$g;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/swmansion/rnscreens/m$d;

    invoke-direct {v0, p2, p1, p3, p3}, Lcom/swmansion/rnscreens/m$d;-><init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/swmansion/rnscreens/m;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/m;->i(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;)V

    :cond_0
    sget-boolean v0, Lcom/swmansion/rnscreens/m;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/m;->g(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/m;->j(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/m;->k(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/m;->h(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
