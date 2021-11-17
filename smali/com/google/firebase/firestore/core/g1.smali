.class public Lcom/google/firebase/firestore/core/g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/k1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/s0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/g1;->a:Lcom/google/firebase/firestore/core/k1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/g1;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/g1;)Lcom/google/firebase/firestore/core/k1;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/g1;->a:Lcom/google/firebase/firestore/core/k1;

    return-object p0
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/s0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/g1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/firebase/firestore/s0/r/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/s0/r/d;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/google/firebase/firestore/s0/k;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/g1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/s0/d;->p(Lcom/google/firebase/firestore/s0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/s0/d;->p(Lcom/google/firebase/firestore/s0/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/core/h1;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/core/h1;

    sget-object v1, Lcom/google/firebase/firestore/s0/k;->q:Lcom/google/firebase/firestore/s0/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/firestore/core/h1;-><init>(Lcom/google/firebase/firestore/core/g1;Lcom/google/firebase/firestore/s0/k;ZLcom/google/firebase/firestore/core/f1;)V

    return-object v0
.end method

.method public g(Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/core/i1;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/core/i1;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/g1;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/r/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/core/i1;-><init>(Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;)Lcom/google/firebase/firestore/core/i1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/s0/r/c;->a(Lcom/google/firebase/firestore/s0/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/core/i1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/firestore/core/i1;-><init>(Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/core/i1;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/core/i1;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/firebase/firestore/core/i1;-><init>(Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/core/j1;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/core/j1;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/g1;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/r/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/g1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/core/j1;-><init>(Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Ljava/util/List;)V

    return-object v0
.end method
