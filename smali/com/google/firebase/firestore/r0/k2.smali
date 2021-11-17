.class public Lcom/google/firebase/firestore/r0/k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/r0/m1;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/r0/m1;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/k2;->a:Lcom/google/firebase/database/u/e;

    new-instance v0, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/r0/m1;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/k2;->b:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/r0/m1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/k2;->a:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/e;->j(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/k2;->a:Lcom/google/firebase/database/u/e;

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/k2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/e;->j(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/k2;->b:Lcom/google/firebase/database/u/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/i;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/m1;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/k2;->a:Lcom/google/firebase/database/u/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/k2;->a:Lcom/google/firebase/database/u/e;

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/k2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/k2;->b:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method public b(Lcom/google/firebase/database/u/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/r0/k2;->a(Lcom/google/firebase/firestore/s0/i;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/s0/i;)Z
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/r0/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/k2;->a:Lcom/google/firebase/database/u/e;

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

.method public d(I)Lcom/google/firebase/database/u/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/m1;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/k2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/u/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/r0/m1;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/r0/m1;->b()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Lcom/google/firebase/firestore/s0/i;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/m1;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/r0/k2;->e(Lcom/google/firebase/firestore/r0/m1;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/u/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/r0/k2;->f(Lcom/google/firebase/firestore/s0/i;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lcom/google/firebase/database/u/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/m1;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/r0/m1;-><init>(Lcom/google/firebase/firestore/s0/i;I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/k2;->b:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/u/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/r0/m1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/r0/m1;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/r0/m1;->b()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/r0/k2;->e(Lcom/google/firebase/firestore/r0/m1;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
