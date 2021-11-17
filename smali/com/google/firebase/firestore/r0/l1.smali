.class public Lcom/google/firebase/firestore/r0/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/g2;


# instance fields
.field private a:Lcom/google/firebase/firestore/r0/q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/database/u/c;)Lcom/google/firebase/database/u/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;)",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/u/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/w0;->y(Lcom/google/firebase/firestore/s0/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/database/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/v0/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DefaultQueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/l1;->a:Lcom/google/firebase/firestore/r0/q1;

    sget-object v1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/q1;->i(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;Lcom/google/firebase/firestore/s0/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0$a;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;",
            "Lcom/google/firebase/firestore/s0/p;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/firebase/database/u/e;->size()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/database/u/e;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    sget-object p3, Lcom/google/firebase/firestore/core/w0$a;->o:Lcom/google/firebase/firestore/core/w0$a;

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/database/u/e;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/u/e;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/firebase/firestore/s0/g;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->f()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/r0/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/l1;->a:Lcom/google/firebase/firestore/r0/q1;

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/database/u/e;)Lcom/google/firebase/database/u/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/s0/p;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/l1;->a:Lcom/google/firebase/firestore/r0/q1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setLocalDocumentsView() not called"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/l1;->d(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/l1;->d(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/l1;->a:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/r0/q1;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/r0/l1;->c(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/database/u/c;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->n()Lcom/google/firebase/firestore/core/w0$a;

    move-result-object v3

    invoke-direct {p0, v3, v0, p3, p2}, Lcom/google/firebase/firestore/r0/l1;->e(Lcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;Lcom/google/firebase/firestore/s0/p;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/l1;->d(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/firebase/firestore/v0/z;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/p;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "DefaultQueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p3}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p0, Lcom/google/firebase/firestore/r0/l1;->a:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/firestore/r0/q1;->i(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/s0/g;

    invoke-interface {p3}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    goto :goto_1

    :cond_6
    return-object p1
.end method
