.class public Lcom/facebook/react/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/o$k;,
        Lcom/facebook/react/o$l;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "o"


# instance fields
.field private final A:Lcom/facebook/react/v;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/a0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/facebook/react/common/LifecycleState;

.field private d:Lcom/facebook/react/o$k;

.field private volatile e:Ljava/lang/Thread;

.field private final f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/react/devsupport/h/d;

.field private final l:Z

.field private m:Lcom/facebook/react/uimanager/ComponentNameResolverManager;

.field private n:Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;

.field private final o:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final p:Ljava/lang/Object;

.field private volatile q:Lcom/facebook/react/bridge/ReactContext;

.field private final r:Landroid/content/Context;

.field private s:Lcom/facebook/react/modules/core/b;

.field private t:Landroid/app/Activity;

.field private final u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/o$l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z

.field private volatile w:Ljava/lang/Boolean;

.field private final x:Lcom/facebook/react/e;

.field private final y:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final z:Lcom/facebook/react/bridge/JSIModulePackage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/r0;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/f;ZLcom/facebook/react/devsupport/h/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;Lcom/facebook/react/v;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/b;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/s;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/r0;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/f;",
            "Z",
            "Lcom/facebook/react/devsupport/h/a;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/facebook/react/v;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move/from16 v10, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/o;->b:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/o;->g:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/o;->p:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/o;->u:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/facebook/react/o;->v:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/facebook/react/o;->w:Ljava/lang/Boolean;

    sget-object v2, Lcom/facebook/react/o;->a:Ljava/lang/String;

    const-string v3, "ReactInstanceManager.ctor()"

    invoke-static {v2, v3}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/react/o;->C(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/c;->f(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/react/o;->r:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/facebook/react/o;->s:Lcom/facebook/react/modules/core/b;

    move-object/from16 v2, p4

    iput-object v2, v1, Lcom/facebook/react/o;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v2, p5

    iput-object v2, v1, Lcom/facebook/react/o;->h:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v4, p6

    iput-object v4, v1, Lcom/facebook/react/o;->i:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/facebook/react/o;->j:Ljava/util/List;

    iput-boolean v10, v1, Lcom/facebook/react/o;->l:Z

    const-string v2, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/o;->r()Lcom/facebook/react/devsupport/e;

    move-result-object v3

    move-object v2, p1

    move/from16 v5, p8

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move-object/from16 v9, p19

    invoke-static/range {v2 .. v9}, Lcom/facebook/react/devsupport/a;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/e;Ljava/lang/String;ZLcom/facebook/react/devsupport/f;Lcom/facebook/react/devsupport/h/a;ILjava/util/Map;)Lcom/facebook/react/devsupport/h/d;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-static {v12, v13}, Lcom/facebook/systrace/a;->g(J)V

    move-object/from16 v3, p9

    iput-object v3, v1, Lcom/facebook/react/o;->o:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p10

    iput-object v3, v1, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    new-instance v3, Lcom/facebook/react/e;

    invoke-direct {v3, p1}, Lcom/facebook/react/e;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/facebook/react/o;->x:Lcom/facebook/react/e;

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/facebook/react/o;->y:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Ld/a/f/b/c;->a()Ld/a/f/b/b;

    move-result-object v0

    sget-object v3, Ld/a/f/c/a;->c:Ld/a/f/a/a/a;

    const-string v4, "RNCore: Use Split Packages"

    invoke-interface {v0, v3, v4}, Ld/a/f/b/b;->c(Ld/a/f/a/a/a;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/a;

    new-instance v3, Lcom/facebook/react/o$b;

    invoke-direct {v3, p0}, Lcom/facebook/react/o$b;-><init>(Lcom/facebook/react/o;)V

    move-object p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, p11

    move/from16 p5, p14

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/a;-><init>(Lcom/facebook/react/o;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/uimanager/r0;ZI)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_0

    new-instance v0, Lcom/facebook/react/b;

    invoke-direct {v0}, Lcom/facebook/react/b;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/facebook/react/o;->z:Lcom/facebook/react/bridge/JSIModulePackage;

    invoke-static {}, Lcom/facebook/react/modules/core/g;->j()V

    if-eqz v10, :cond_1

    invoke-interface {v2}, Lcom/facebook/react/devsupport/h/d;->q()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static C(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method private D()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/o;->s:Lcom/facebook/react/modules/core/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->f()V

    :cond_0
    return-void
.end method

.method private declared-synchronized E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/o;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized F()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->p:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->p:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->o:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->o:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->p:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized H(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->p:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->o:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private R()V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/h/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/o;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/o;->W(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private U(Lcom/facebook/react/s;Lcom/facebook/react/f;)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "processPackage"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "className"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/systrace/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/systrace/b$b;->c()V

    instance-of v2, p1, Lcom/facebook/react/u;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/react/u;

    invoke-interface {v3}, Lcom/facebook/react/u;->b()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/f;->b(Lcom/facebook/react/s;)V

    if-eqz v2, :cond_1

    check-cast p1, Lcom/facebook/react/u;

    invoke-interface {p1}, Lcom/facebook/react/u;->c()V

    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->b(J)Lcom/facebook/systrace/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/b$b;->c()V

    return-void
.end method

.method private V(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/s;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/f;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/o;)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object p1, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/s;

    if-eqz p3, :cond_0

    iget-object v4, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "createAndProcessCustomReactPackage"

    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/o;->U(Lcom/facebook/react/s;Lcom/facebook/react/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    throw p2

    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "buildNativeModuleRegistry"

    invoke-static {v2, v3, p1}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/f;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1

    :catchall_2
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method private W(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    new-instance v0, Lcom/facebook/react/o$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/o$k;-><init>(Lcom/facebook/react/o;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    iget-object p1, p0, Lcom/facebook/react/o;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/react/o;->a0(Lcom/facebook/react/o$k;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/o;->d:Lcom/facebook/react/o$k;

    :goto_0
    return-void
.end method

.method private X()V
    .locals 3

    sget-object v0, Lcom/facebook/react/o;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/a/f/b/c;->a()Ld/a/f/b/b;

    move-result-object v0

    sget-object v1, Ld/a/f/c/a;->c:Ld/a/f/a/a/a;

    const-string v2, "RNCore: load from BundleLoader"

    invoke-interface {v0, v1, v2}, Ld/a/f/b/b;->c(Ld/a/f/a/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/o;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lcom/facebook/react/o;->h:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/o;->W(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private Y()V
    .locals 3

    sget-object v0, Lcom/facebook/react/o;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/a/f/b/c;->a()Ld/a/f/b/b;

    move-result-object v0

    sget-object v1, Ld/a/f/c/a;->c:Ld/a/f/a/a/a;

    const-string v2, "RNCore: recreateReactContextInBackground"

    invoke-interface {v0, v1, v2}, Ld/a/f/b/b;->c(Ld/a/f/a/a/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/o;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/d;->o()Lcom/facebook/react/modules/debug/c/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->h(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/o;->h:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/d;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    new-instance v2, Lcom/facebook/react/o$d;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/o$d;-><init>(Lcom/facebook/react/o;Lcom/facebook/react/modules/debug/c/a;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/h/d;->v(Lcom/facebook/react/devsupport/h/e;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/o;->X()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/o;->D()V

    return-void
.end method

.method private a0(Lcom/facebook/react/o$k;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v0, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/o;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/o;->q:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/o;->q:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2}, Lcom/facebook/react/o;->d0(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v3, p0, Lcom/facebook/react/o;->q:Lcom/facebook/react/bridge/ReactContext;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/o$f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/o$f;-><init>(Lcom/facebook/react/o;Lcom/facebook/react/o$k;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/o;->e:Ljava/lang/Thread;

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object p1, p0, Lcom/facebook/react/o;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic b(Lcom/facebook/react/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/o;->v:Z

    return p1
.end method

.method private b0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 8

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/o;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, Lcom/facebook/react/o;->q:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3

    invoke-static {v3}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    iget-object v4, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {v4, p1}, Lcom/facebook/react/devsupport/h/d;->g(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v4, p0, Lcom/facebook/react/o;->x:Lcom/facebook/react/e;

    invoke-virtual {v4, v3}, Lcom/facebook/react/e;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    invoke-direct {p0}, Lcom/facebook/react/o;->E()V

    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v3, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/a0;

    invoke-interface {v4}, Lcom/facebook/react/uimanager/a0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lcom/facebook/react/o;->o(Lcom/facebook/react/uimanager/a0;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/facebook/react/o;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/o$l;

    iget-object v3, p0, Lcom/facebook/react/o;->u:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/o$l;

    new-instance v3, Lcom/facebook/react/o$g;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/react/o$g;-><init>(Lcom/facebook/react/o;[Lcom/facebook/react/o$l;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    new-instance v0, Lcom/facebook/react/o$h;

    invoke-direct {v0, p0}, Lcom/facebook/react/o$h;-><init>(Lcom/facebook/react/o;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/facebook/react/o$i;

    invoke-direct {v0, p0}, Lcom/facebook/react/o$i;-><init>(Lcom/facebook/react/o;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic c(Lcom/facebook/react/o;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/o;->s(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/react/o;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method private d0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/a0;

    invoke-direct {p0, v2}, Lcom/facebook/react/o;->q(Lcom/facebook/react/uimanager/a0;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/react/o;->x:Lcom/facebook/react/e;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/e;->c(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/h/d;->t(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/facebook/react/o;)Lcom/facebook/react/o$k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/o;->d:Lcom/facebook/react/o$k;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/react/o;Lcom/facebook/react/o$k;)Lcom/facebook/react/o$k;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o;->d:Lcom/facebook/react/o$k;

    return-object p1
.end method

.method static synthetic g(Lcom/facebook/react/o;Lcom/facebook/react/o$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/o;->a0(Lcom/facebook/react/o$k;)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/react/o;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/o;->b0(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/react/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/o;->R()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/react/o;)Lcom/facebook/react/devsupport/h/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/react/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/o;->X()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/react/o;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/o;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method private o(Lcom/facebook/react/uimanager/a0;)V
    .locals 10

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "attachRootViewToInstance"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/o;->q:Lcom/facebook/react/bridge/ReactContext;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getUIManagerType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getAppProperties()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getUIManagerType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getJSModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    :goto_0
    move-object v7, v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getWidthMeasureSpec()I

    move-result v8

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getHeightMeasureSpec()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/a0;->setRootViewTag(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/a0;->setShouldLogContentAppeared(Z)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v2, :cond_2

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v2, v5}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/a0;->setRootViewTag(I)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->c()V

    :goto_2
    const-string v3, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    new-instance v3, Lcom/facebook/react/o$j;

    invoke-direct {v3, p0, v2, p1}, Lcom/facebook/react/o$j;-><init>(Lcom/facebook/react/o;ILcom/facebook/react/uimanager/a0;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p()Lcom/facebook/react/p;
    .locals 1

    new-instance v0, Lcom/facebook/react/p;

    invoke-direct {v0}, Lcom/facebook/react/p;-><init>()V

    return-object v0
.end method

.method private q(Lcom/facebook/react/uimanager/a0;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method

.method private r()Lcom/facebook/react/devsupport/e;
    .locals 1

    new-instance v0, Lcom/facebook/react/o$c;

    invoke-direct {v0, p0}, Lcom/facebook/react/o$c;-><init>(Lcom/facebook/react/o;)V

    return-object v0
.end method

.method private s(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/o;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/react/o;->y:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    iget-object v2, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/react/o;->V(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-wide/16 v1, 0x0

    const-string p2, "createCatalystInstance"

    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    sget-boolean p2, Lcom/facebook/react/z/a;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/react/o;->A:Lcom/facebook/react/v;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/o;->z:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    :cond_3
    sget-boolean p2, Lcom/facebook/react/z/a;->e:Z

    if-eqz p2, :cond_4

    sget-object p2, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    :cond_4
    iget-object p2, p0, Lcom/facebook/react/o;->o:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p2, :cond_5

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    :cond_5
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->h(J)Z

    move-result p2

    const-string v3, "true"

    if-eqz p2, :cond_6

    const-string p2, "__RCTProfileIsProfiling"

    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-boolean p2, Lcom/facebook/react/z/a;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lcom/facebook/react/uimanager/ComponentNameResolverManager;

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    new-instance v5, Lcom/facebook/react/o$a;

    invoke-direct {v5, p0}, Lcom/facebook/react/o$a;-><init>(Lcom/facebook/react/o;)V

    invoke-direct {p2, v4, v5}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/react/o;->m:Lcom/facebook/react/uimanager/ComponentNameResolverManager;

    const-string p2, "__fbStaticViewConfig"

    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-boolean p2, Lcom/facebook/react/z/a;->g:Z

    if-eqz p2, :cond_8

    new-instance p2, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;)V

    iput-object p2, p0, Lcom/facebook/react/o;->n:Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;

    :cond_8
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "runJSBundle"

    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method

.method private w(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ReactInstanceManager.getViewManagerNames"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/o;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/o;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/o;->g:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/s;

    const-string v7, "ReactInstanceManager.getViewManagerName"

    invoke-static {v1, v2, v7}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v7

    const-string v8, "Package"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/systrace/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/systrace/b$b;->c()V

    instance-of v7, v6, Lcom/facebook/react/y;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/facebook/react/y;

    invoke-interface {v6, v3}, Lcom/facebook/react/y;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/b;->b(J)Lcom/facebook/systrace/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/systrace/b$b;->c()V

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/react/o;->g:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/o;->g:Ljava/util/List;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/o;->v:Z

    return v0
.end method

.method public I(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/o;->q:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/o;->a:Ljava/lang/String;

    const-string v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/o;->D()V

    goto :goto_0

    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/h/d;->j(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/o;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    return-void
.end method

.method public M(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/o;->L()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/o;->s:Lcom/facebook/react/modules/core/b;

    iget-boolean v0, p0, Lcom/facebook/react/o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/h/d;->j(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/o;->G()V

    return-void
.end method

.method public O(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/o;->N()V

    return-void
.end method

.method public P(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iput-object p1, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/facebook/react/o;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, La/h/m/t;->L(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/facebook/react/o$e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/o$e;-><init>(Lcom/facebook/react/o;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/h/d;->j(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/react/o;->H(Z)V

    return-void
.end method

.method public Q(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V
    .locals 0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iput-object p2, p0, Lcom/facebook/react/o;->s:Lcom/facebook/react/modules/core/b;

    invoke-virtual {p0, p1}, Lcom/facebook/react/o;->P(Landroid/app/Activity;)V

    return-void
.end method

.method public S(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/react/o;->a:Ljava/lang/String;

    const-string v0, "Instance detached from instance manager"

    invoke-static {p1, v0}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/o;->t:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public Z(Lcom/facebook/react/o$l;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/o;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/d;->s()V

    return-void
.end method

.method public m(Lcom/facebook/react/o$l;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/o;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcom/facebook/react/uimanager/a0;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/o;->q(Lcom/facebook/react/uimanager/a0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/o;->e:Ljava/lang/Thread;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/o;->o(Lcom/facebook/react/uimanager/a0;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, Lcom/facebook/react/o;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    invoke-static {v0, v1}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/o;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/o;->v:Z

    invoke-direct {p0}, Lcom/facebook/react/o;->Y()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/o;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/s;

    instance-of v5, v4, Lcom/facebook/react/y;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/facebook/react/y;

    invoke-interface {v4, v1, p1}, Lcom/facebook/react/y;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    monitor-exit v3

    return-object v4

    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public v(Lcom/facebook/react/uimanager/a0;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/o;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/o;->w(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/o;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/o;->q:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Lcom/facebook/react/devsupport/h/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/devsupport/h/d;

    return-object v0
.end method

.method public z(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/o;->B:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/o;->B:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/facebook/react/o;->B:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/react/o;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/s;

    iget-object v5, p0, Lcom/facebook/react/o;->B:Ljava/util/List;

    invoke-interface {v4, p1}, Lcom/facebook/react/s;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/o;->B:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/o;->B:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method
