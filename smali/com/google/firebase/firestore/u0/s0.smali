.class final Lcom/google/firebase/firestore/u0/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/core/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ld/b/g/j;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/u0/s0;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/firestore/u0/s0;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/u0/s0;->c:Z

    sget-object v1, Ld/b/g/j;->o:Ld/b/g/j;

    iput-object v1, p0, Lcom/google/firebase/firestore/u0/s0;->d:Ld/b/g/j;

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->e:Z

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/core/f0$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/s0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/s0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->e:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/u0/s0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->c:Z

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->e:Z

    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/u0/s0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/u0/s0;->a:I

    return-void
.end method

.method h()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/u0/s0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/u0/s0;->a:I

    return-void
.end method

.method i(Lcom/google/firebase/firestore/s0/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/s0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j()Lcom/google/firebase/firestore/u0/r0;
    .locals 10

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/s0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/f0$a;

    sget-object v2, Lcom/google/firebase/firestore/u0/s0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    invoke-virtual {v9, v1}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Encountered invalid change type: %s"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v8, v1}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/u0/r0;

    iget-object v5, p0, Lcom/google/firebase/firestore/u0/s0;->d:Ld/b/g/j;

    iget-boolean v6, p0, Lcom/google/firebase/firestore/u0/s0;->e:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/u0/r0;-><init>(Ld/b/g/j;ZLcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;)V

    return-object v0
.end method

.method k(Ld/b/g/j;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/g/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/s0;->c:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/s0;->d:Ld/b/g/j;

    :cond_0
    return-void
.end method
