.class public Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Ld/a/m/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0}, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->installJSIBindings()V

    return-void
.end method

.method private static a()V
    .locals 1

    const-string v0, "runtimeschedulerjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method
