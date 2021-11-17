.class final Lcom/google/firebase/firestore/r0/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/e2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/r0/m1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ld/b/g/j;

.field private final e:Lcom/google/firebase/firestore/r0/b2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/b2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/a2;->e:Lcom/google/firebase/firestore/r0/b2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    new-instance p1, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/r0/m1;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/r0/a2;->c:I

    sget-object p1, Lcom/google/firebase/firestore/u0/w0;->s:Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/a2;->d:Ld/b/g/j;

    return-void
.end method

.method private o(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private p(ILjava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/a2;->o(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private r(Lcom/google/firebase/database/u/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/e<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/r0/a2;->h(I)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/v0/d0;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    new-instance v2, Lcom/google/firebase/firestore/r0/m1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/u/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/m1;->b()Lcom/google/firebase/firestore/s0/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/m1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/r0/a2;->r(Lcom/google/firebase/database/u/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/s0/r/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;)",
            "Lcom/google/firebase/firestore/s0/r/f;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Mutation batches should not be empty"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/firebase/firestore/r0/a2;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/firebase/firestore/r0/a2;->c:I

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v3

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Mutation batchIds must be monotonically increasing order"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/s0/r/f;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/s0/r/f;-><init>(ILcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/s0/r/e;

    iget-object p3, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    new-instance v2, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    invoke-virtual {p3, v2}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    iget-object p3, p0, Lcom/google/firebase/firestore/r0/a2;->e:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/r0/b2;->b()Lcom/google/firebase/firestore/r0/p1;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/s0/n;

    invoke-interface {p3, p2}, Lcom/google/firebase/firestore/r0/p1;->a(Lcom/google/firebase/firestore/s0/n;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public d(Lcom/google/firebase/firestore/s0/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/r0/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/u/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/m1;->b()Lcom/google/firebase/firestore/s0/i;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/m1;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/r0/a2;->h(I)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Batches in the index must exist in the main table"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public e(Ld/b/g/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/a2;->d:Ld/b/g/j;

    return-void
.end method

.method public f(I)Lcom/google/firebase/firestore/s0/r/f;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/a2;->o(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/r/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/r0/a2;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public h(I)Lcom/google/firebase/firestore/s0/r/f;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/a2;->o(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "If found batch must match"

    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/s0/r/f;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/a2;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can only remove the first entry of the mutation queue"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/a2;->e:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/b2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/r0/j2;->g(Lcom/google/firebase/firestore/s0/i;)V

    new-instance v3, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/u/e;->j(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method public j(Lcom/google/firebase/firestore/core/w0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->q(Lcom/google/firebase/firestore/s0/n;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/s0/d;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/d;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/n;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v3, Lcom/google/firebase/firestore/r0/m1;

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    new-instance v1, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/v0/d0;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/u/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/m1;->b()Lcom/google/firebase/firestore/s0/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/s0/d;->p(Lcom/google/firebase/firestore/s0/d;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/m1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/r0/a2;->r(Lcom/google/firebase/database/u/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->d:Ld/b/g/j;

    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/s0/r/f;Ld/b/g/j;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result p1

    const-string v0, "acknowledged"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/r0/a2;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {v3, p1, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/a2;->d:Ld/b/g/j;

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method n(Lcom/google/firebase/firestore/s0/i;)Z
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/r0/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/a2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/u/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/m1;->b()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/a2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/a2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/r0/a2;->c:I

    :cond_0
    return-void
.end method
