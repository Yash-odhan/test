.class public Lio/invertase/firebase/app/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/invertase/firebase/app/a;->b(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;

    invoke-direct {v1, p1}, Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;

    invoke-direct {v1, p1}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
