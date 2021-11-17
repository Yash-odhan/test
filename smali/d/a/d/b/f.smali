.class public Ld/a/d/b/f;
.super Ld/a/d/b/b;
.source ""


# static fields
.field private static p:Ld/a/d/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Ld/a/d/b/b;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static g()Ld/a/d/b/f;
    .locals 1

    sget-object v0, Ld/a/d/b/f;->p:Ld/a/d/b/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/d/b/f;

    invoke-direct {v0}, Ld/a/d/b/f;-><init>()V

    sput-object v0, Ld/a/d/b/f;->p:Ld/a/d/b/f;

    :cond_0
    sget-object v0, Ld/a/d/b/f;->p:Ld/a/d/b/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/d/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/a/d/b/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
