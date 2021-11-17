.class public abstract Lcom/facebook/react/c;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/facebook/react/a0/c;


# static fields
.field private static o:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/c;->p:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/c;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/a0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/c;->f(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/a0/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/c;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/facebook/react/c;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {p0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-class v1, Lcom/facebook/react/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/facebook/react/c;->o:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    sget-object p0, Lcom/facebook/react/c;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method private f(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/a0/a;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/react/a0/b;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/a0/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/react/a0/b;->c(Lcom/facebook/react/a0/c;)V

    new-instance v0, Lcom/facebook/react/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/c$b;-><init>(Lcom/facebook/react/c;Lcom/facebook/react/a0/b;Lcom/facebook/react/a0/a;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected d()Lcom/facebook/react/r;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/m;

    invoke-interface {v0}, Lcom/facebook/react/m;->a()Lcom/facebook/react/r;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Intent;)Lcom/facebook/react/a0/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Lcom/facebook/react/a0/a;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-static {p0}, Lcom/facebook/react/c;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/facebook/react/c;->d()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/c$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/c$a;-><init>(Lcom/facebook/react/c;Lcom/facebook/react/a0/a;Lcom/facebook/react/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/o;->m(Lcom/facebook/react/o$l;)V

    invoke-virtual {v0}, Lcom/facebook/react/o;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/c;->f(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/a0/a;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/facebook/react/c;->d()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/c;->d()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/react/a0/b;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/a0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/a0/b;->h(Lcom/facebook/react/a0/c;)V

    :cond_0
    sget-object v0, Lcom/facebook/react/c;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/c;->p:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/react/c;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/c;->e(Landroid/content/Intent;)Lcom/facebook/react/a0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/c;->g(Lcom/facebook/react/a0/a;)V

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
