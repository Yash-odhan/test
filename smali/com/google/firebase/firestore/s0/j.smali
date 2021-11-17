.class public final Lcom/google/firebase/firestore/s0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/s0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/google/firebase/database/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/u/c;Lcom/google/firebase/database/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/j;->p:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method public static d(Ljava/util/Comparator;)Lcom/google/firebase/firestore/s0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;)",
            "Lcom/google/firebase/firestore/s0/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/s0/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/s0/b;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/firebase/firestore/s0/j;

    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->a()Lcom/google/firebase/database/u/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/s0/j;-><init>(Lcom/google/firebase/database/u/c;Lcom/google/firebase/database/u/e;)V

    return-object p0
.end method

.method static synthetic k(Ljava/util/Comparator;Lcom/google/firebase/firestore/s0/g;Lcom/google/firebase/firestore/s0/g;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/s0/g;->m:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/s0/g;)Lcom/google/firebase/firestore/s0/j;
    .locals 3

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/s0/j;->l(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/j;

    move-result-object v0

    iget-object v1, v0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/firestore/s0/j;->p:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/s0/j;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/s0/j;-><init>(Lcom/google/firebase/database/u/c;Lcom/google/firebase/database/u/e;)V

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/g;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lcom/google/firebase/firestore/s0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s0/j;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/j;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/j;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/g;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public g()Lcom/google/firebase/firestore/s0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->p:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/g;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/s0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->p:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/g;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lcom/google/firebase/firestore/s0/g;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/m;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->p:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/google/firebase/firestore/s0/i;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/g;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->p:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/j;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/u/c;->q(Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/j;->p:Lcom/google/firebase/database/u/e;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/u/e;->j(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/s0/j;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/s0/j;-><init>(Lcom/google/firebase/database/u/c;Lcom/google/firebase/database/u/e;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/j;->o:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/g;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
