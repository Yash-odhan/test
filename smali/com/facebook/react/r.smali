.class public abstract Lcom/facebook/react/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/facebook/react/o;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/r;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/react/o;
    .locals 3

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {}, Lcom/facebook/react/o;->p()Lcom/facebook/react/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/r;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->d(Landroid/app/Application;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->j(Ljava/lang/String;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->o(Z)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->j()Lcom/facebook/react/devsupport/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->m(Lcom/facebook/react/devsupport/f;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->f()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->k(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->k()Lcom/facebook/react/uimanager/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->n(Lcom/facebook/react/uimanager/r0;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->d()Lcom/facebook/react/bridge/JSIModulePackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->i(Lcom/facebook/react/bridge/JSIModulePackage;)Lcom/facebook/react/p;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->o:Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->f(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->i()Lcom/facebook/react/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->l(Lcom/facebook/react/v;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/r;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/s;

    invoke-virtual {v0, v2}, Lcom/facebook/react/p;->a(Lcom/facebook/react/s;)Lcom/facebook/react/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/r;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->g(Ljava/lang/String;)Lcom/facebook/react/p;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->e(Ljava/lang/String;)Lcom/facebook/react/p;

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/react/p;->b()Lcom/facebook/react/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Lcom/facebook/react/bridge/JSIModulePackage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected f()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/s;",
            ">;"
        }
    .end annotation
.end method

.method public h()Lcom/facebook/react/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/r;->b:Lcom/facebook/react/o;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p0}, Lcom/facebook/react/r;->a()Lcom/facebook/react/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/r;->b:Lcom/facebook/react/o;

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/r;->b:Lcom/facebook/react/o;

    return-object v0
.end method

.method protected i()Lcom/facebook/react/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Lcom/facebook/react/devsupport/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Lcom/facebook/react/uimanager/r0;
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/r0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/r0;-><init>()V

    return-object v0
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/r;->b:Lcom/facebook/react/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
