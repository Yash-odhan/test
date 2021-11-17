.class public Lio/invertase/firebase/database/x0;
.super Lio/invertase/firebase/common/o;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/f;->K()Lcom/google/firebase/database/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/n;->c()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/f;->K()Lcom/google/firebase/database/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/n;->f()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/f;->K()Lcom/google/firebase/database/n;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/database/n;->g(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/f;->K()Lcom/google/firebase/database/n;

    move-result-object p1

    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/database/n;->i(Ljava/lang/Object;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/firebase/database/n;->h(Ljava/lang/Object;D)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/f;->K()Lcom/google/firebase/database/n;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/database/n;->j(Ljava/util/Map;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
