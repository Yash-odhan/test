.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/a0/c;


# annotations
.annotation runtime Lcom/facebook/react/b0/a/a;
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/TimingModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final mJavaTimerManager:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/h/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/facebook/react/modules/core/d;

    new-instance v1, Lcom/facebook/react/modules/core/TimingModule$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/core/TimingModule$a;-><init>(Lcom/facebook/react/modules/core/TimingModule;)V

    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/facebook/react/modules/core/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/c;Lcom/facebook/react/modules/core/g;Lcom/facebook/react/devsupport/h/d;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 6

    double-to-int v1, p1

    double-to-int v2, p3

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/modules/core/d;->q(IIDZ)V

    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/d;->deleteTimer(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/core/d;->r(J)Z

    move-result p1

    return p1
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/a0/b;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/a0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/a0/b;->c(Lcom/facebook/react/a0/c;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/a0/b;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/a0/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/react/a0/b;->h(Lcom/facebook/react/a0/c;)V

    iget-object v1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v1}, Lcom/facebook/react/modules/core/d;->A()V

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/d;->v(I)V

    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/d;->w(I)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->x()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->y()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->z()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/d;->setSendIdleEvents(Z)V

    return-void
.end method
