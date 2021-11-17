.class public Lcom/facebook/react/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/facebook/react/s;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/o;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/s;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Ld/a/d/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/facebook/react/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/react/q;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/q;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/o;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/s;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/facebook/react/t$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/t$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
