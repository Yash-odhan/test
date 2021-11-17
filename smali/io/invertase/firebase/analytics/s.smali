.class public Lio/invertase/firebase/analytics/s;
.super Lio/invertase/firebase/common/o;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic g()Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic i(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic k(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic m(J)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic q(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method A(Landroid/os/Bundle;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/l;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/analytics/l;-><init>(Lio/invertase/firebase/analytics/s;Landroid/os/Bundle;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method B(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/j;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/firebase/analytics/j;-><init>(Lio/invertase/firebase/analytics/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method d()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/s;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic h()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lio/invertase/firebase/analytics/s;->g()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic j(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/s;->i(Ljava/lang/Boolean;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic l(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/s;->k(Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic n(J)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/s;->m(J)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/s;->o(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic r(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/s;->q(Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/s;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method u(Ljava/lang/String;Landroid/os/Bundle;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/m;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/firebase/analytics/m;-><init>(Lio/invertase/firebase/analytics/s;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method v()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/o;

    invoke-direct {v0, p0}, Lio/invertase/firebase/analytics/o;-><init>(Lio/invertase/firebase/analytics/s;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method w(Ljava/lang/Boolean;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/p;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/analytics/p;-><init>(Lio/invertase/firebase/analytics/s;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method x(Landroid/os/Bundle;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/q;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/analytics/q;-><init>(Lio/invertase/firebase/analytics/s;Landroid/os/Bundle;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method y(J)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/k;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/firebase/analytics/k;-><init>(Lio/invertase/firebase/analytics/s;J)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method z(Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/analytics/n;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/analytics/n;-><init>(Lio/invertase/firebase/analytics/s;Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
