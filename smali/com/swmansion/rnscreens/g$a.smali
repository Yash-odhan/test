.class public final Lcom/swmansion/rnscreens/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/rnscreens/g$a;Lcom/swmansion/rnscreens/d$e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/g$a;->d(Lcom/swmansion/rnscreens/d$e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/swmansion/rnscreens/g$a;Lcom/swmansion/rnscreens/ScreenStackFragment;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/g$a;->e(Lcom/swmansion/rnscreens/ScreenStackFragment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/swmansion/rnscreens/g$a;Lcom/swmansion/rnscreens/ScreenStackFragment;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/g$a;->f(Lcom/swmansion/rnscreens/ScreenStackFragment;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/swmansion/rnscreens/d$e;)Z
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/d$e;->o:Lcom/swmansion/rnscreens/d$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/d$e;->q:Lcom/swmansion/rnscreens/d$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/d$e;->p:Lcom/swmansion/rnscreens/d$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final e(Lcom/swmansion/rnscreens/ScreenStackFragment;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getStackPresentation()Lcom/swmansion/rnscreens/d$f;

    move-result-object p1

    sget-object v0, Lcom/swmansion/rnscreens/d$f;->q:Lcom/swmansion/rnscreens/d$f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lcom/swmansion/rnscreens/ScreenStackFragment;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getStackAnimation()Lcom/swmansion/rnscreens/d$e;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/d$e;->r:Lcom/swmansion/rnscreens/d$e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getStackAnimation()Lcom/swmansion/rnscreens/d$e;

    move-result-object p1

    sget-object v0, Lcom/swmansion/rnscreens/d$e;->u:Lcom/swmansion/rnscreens/d$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
