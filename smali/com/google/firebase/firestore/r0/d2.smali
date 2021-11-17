.class final Lcom/google/firebase/firestore/r0/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/v2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/b1;",
            "Lcom/google/firebase/firestore/r0/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/r0/k2;

.field private c:I

.field private d:Lcom/google/firebase/firestore/s0/p;

.field private e:J

.field private final f:Lcom/google/firebase/firestore/r0/b2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/b2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/r0/k2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/k2;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->b:Lcom/google/firebase/firestore/r0/k2;

    sget-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->d:Lcom/google/firebase/firestore/s0/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/d2;->e:J

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/d2;->f:Lcom/google/firebase/firestore/r0/b2;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/r0/d2;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/google/firebase/firestore/r0/d2;->c:I

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/r0/d2;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/d2;->e:J

    :cond_1
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/r0/w2;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/r0/d2;->c:I

    return v0
.end method

.method public d(I)Lcom/google/firebase/database/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->b:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/k2;->d(I)Lcom/google/firebase/database/u/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->d:Lcom/google/firebase/firestore/s0/p;

    return-object v0
.end method

.method public f(Lcom/google/firebase/database/u/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->b:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/r0/k2;->b(Lcom/google/firebase/database/u/e;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/d2;->f:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r0/b2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/r0/j2;->o(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r0/d2;->a(Lcom/google/firebase/firestore/r0/w2;)V

    return-void
.end method

.method public h(Lcom/google/firebase/firestore/s0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/d2;->d:Lcom/google/firebase/firestore/s0/p;

    return-void
.end method

.method public i(Lcom/google/firebase/database/u/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->b:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/r0/k2;->g(Lcom/google/firebase/database/u/e;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/d2;->f:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r0/b2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/r0/j2;->p(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/google/firebase/firestore/s0/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->b:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/k2;->c(Lcom/google/firebase/firestore/s0/i;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d2;->b:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/k2;->h(I)Lcom/google/firebase/database/u/e;

    return-void
.end method
