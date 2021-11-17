.class public Lcom/th3rdwave/safeareacontext/g;
.super Lcom/facebook/react/views/view/f;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private G:Lcom/th3rdwave/safeareacontext/j;

.field private H:Lcom/th3rdwave/safeareacontext/a;

.field private I:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/h;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/th3rdwave/safeareacontext/j;->o:Lcom/th3rdwave/safeareacontext/j;

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/g;->G:Lcom/th3rdwave/safeareacontext/j;

    return-void
.end method

.method private A()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/th3rdwave/safeareacontext/e;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static B(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method private C()Z
    .locals 3

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/g;->J:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/f;->c(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/g;->H:Lcom/th3rdwave/safeareacontext/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/th3rdwave/safeareacontext/a;->a(Lcom/th3rdwave/safeareacontext/a;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/g;->H:Lcom/th3rdwave/safeareacontext/a;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/g;->D()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/g;->H:Lcom/th3rdwave/safeareacontext/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/g;->I:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/th3rdwave/safeareacontext/h;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/th3rdwave/safeareacontext/i;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/g;->H:Lcom/th3rdwave/safeareacontext/a;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/g;->G:Lcom/th3rdwave/safeareacontext/j;

    invoke-direct {v1, v2, v3, v0}, Lcom/th3rdwave/safeareacontext/i;-><init>(Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/j;Ljava/util/EnumSet;)V

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/g;->B(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/g;->E()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/g;->B(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    new-instance v4, Lcom/th3rdwave/safeareacontext/g$a;

    invoke-direct {v4, p0, v0}, Lcom/th3rdwave/safeareacontext/g$a;-><init>(Lcom/th3rdwave/safeareacontext/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    monitor-enter v0

    const-wide/16 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1dcd6500

    if-nez v5, :cond_0

    cmp-long v5, v3, v6

    if-gez v5, :cond_0

    const-wide/16 v5, 0x1f4

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    cmp-long v1, v3, v6

    if-ltz v1, :cond_1

    const-string v1, "SafeAreaView"

    const-string v2, "Timed out waiting for layout."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/g;->A()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/g;->C()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/g;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/g;->J:Landroid/view/View;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEdges(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/g;->I:Ljava/util/EnumSet;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/g;->D()V

    return-void
.end method

.method public setMode(Lcom/th3rdwave/safeareacontext/j;)V
    .locals 0

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/g;->G:Lcom/th3rdwave/safeareacontext/j;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/g;->D()V

    return-void
.end method
