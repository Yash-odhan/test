.class Lcom/google/firebase/firestore/r0/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/j2;


# instance fields
.field private a:Lcom/google/firebase/firestore/r0/k2;

.field private final b:Lcom/google/firebase/firestore/r0/b2;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/y1;->b:Lcom/google/firebase/firestore/r0/b2;

    return-void
.end method

.method private a(Lcom/google/firebase/firestore/s0/i;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->b:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/b2;->o()Lcom/google/firebase/firestore/r0/d2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/d2;->j(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/y1;->b(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->a:Lcom/google/firebase/firestore/r0/k2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/k2;->c(Lcom/google/firebase/firestore/s0/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/firebase/firestore/s0/i;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->b:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/b2;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/r0/a2;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/r0/a2;->n(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/s0/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/y1;->a(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->b:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/b2;->n()Lcom/google/firebase/firestore/r0/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/r0/y1;->a(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/r0/c2;->b(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/s0/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->b:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/b2;->o()Lcom/google/firebase/firestore/r0/d2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/d2;->d(I)Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/d2;->k(Lcom/google/firebase/firestore/r0/w2;)V

    return-void
.end method

.method public l(Lcom/google/firebase/firestore/r0/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/y1;->a:Lcom/google/firebase/firestore/r0/k2;

    return-void
.end method

.method public o(Lcom/google/firebase/firestore/s0/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/google/firebase/firestore/s0/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/y1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
