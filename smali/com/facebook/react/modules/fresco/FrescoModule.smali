.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/b0/a/a;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field private static sHasBeenInitialized:Z = false


# instance fields
.field private final mClearOnDestroy:Z

.field private mConfig:Ld/a/k/f/i;

.field private mImagePipeline:Ld/a/k/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLd/a/k/f/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ld/a/k/f/h;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    iput-object p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Ld/a/k/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLd/a/k/f/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLd/a/k/f/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Ld/a/k/f/i;

    return-void
.end method

.method private static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Ld/a/k/f/i;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Ld/a/k/f/i$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/k/f/i$b;->K()Ld/a/k/f/i;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Ld/a/k/f/i$b;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/facebook/react/modules/fresco/c;

    invoke-direct {v1}, Lcom/facebook/react/modules/fresco/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/react/modules/network/g;->a()Lh/b0;

    move-result-object v1

    invoke-virtual {v1}, Lh/b0;->o()Lh/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/a;

    new-instance v3, Lcom/facebook/react/modules/network/c;

    invoke-direct {v3, p0}, Lcom/facebook/react/modules/network/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v4, Lh/y;

    invoke-direct {v4, v3}, Lh/y;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v2, v4}, Lcom/facebook/react/modules/network/a;->d(Lh/p;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ld/a/k/b/a/a;->a(Landroid/content/Context;Lh/b0;)Ld/a/k/f/i$b;

    move-result-object p0

    new-instance v2, Lcom/facebook/react/modules/fresco/b;

    invoke-direct {v2, v1}, Lcom/facebook/react/modules/fresco/b;-><init>(Lh/b0;)V

    invoke-virtual {p0, v2}, Ld/a/k/f/i$b;->M(Lcom/facebook/imagepipeline/producers/k0;)Ld/a/k/f/i$b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/a/k/f/i$b;->L(Z)Ld/a/k/f/i$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/a/k/f/i$b;->N(Ljava/util/Set;)Ld/a/k/f/i$b;

    move-result-object p0

    return-object p0
.end method

.method private getImagePipeline()Ld/a/k/f/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Ld/a/k/f/h;

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/h/a/a/c;->a()Ld/a/k/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Ld/a/k/f/h;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Ld/a/k/f/h;

    return-object v0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()Ld/a/k/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/f/h;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Ld/a/k/f/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Ld/a/k/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Ld/a/k/f/i;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Ld/a/k/f/i;

    invoke-static {v0, v1}, Ld/a/h/a/a/c;->e(Landroid/content/Context;Ld/a/k/f/i;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Ld/a/k/f/i;

    if-eqz v0, :cond_2

    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    invoke-static {v0, v1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Ld/a/k/f/i;

    return-void
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()Ld/a/k/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/f/h;->c()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
