.class Lio/invertase/firebase/firestore/k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/String;)Lcom/google/firebase/firestore/q$a;
    .locals 3

    invoke-static {}, Lio/invertase/firebase/common/p;->f()Lio/invertase/firebase/common/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/invertase/firebase/firestore/t0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "none"

    invoke-virtual {v0, p0, v1}, Lio/invertase/firebase/common/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "estimate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/q$a;->p:Lcom/google/firebase/firestore/q$a;

    return-object p0

    :cond_0
    const-string v0, "previous"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/firebase/firestore/q$a;->q:Lcom/google/firebase/firestore/q$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/q$a;->o:Lcom/google/firebase/firestore/q$a;

    return-object p0
.end method

.method static b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/firestore/v;

    if-eqz v0, :cond_0

    new-instance v0, Lio/invertase/firebase/firestore/r0;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/v;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/invertase/firebase/firestore/r0;-><init>(Lcom/google/firebase/firestore/v;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/r0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/invertase/firebase/firestore/r0;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/v;

    if-eqz v0, :cond_2

    new-instance v0, Lio/invertase/firebase/firestore/r0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/v;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    invoke-direct {v0, v1, p1}, Lio/invertase/firebase/firestore/r0;-><init>(Lcom/google/firebase/firestore/v;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
