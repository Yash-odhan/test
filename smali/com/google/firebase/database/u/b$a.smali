.class Lcom/google/firebase/database/u/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/u/b;->z(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field o:I

.field final synthetic p:I

.field final synthetic q:Z

.field final synthetic r:Lcom/google/firebase/database/u/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/u/b;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/u/b$a;->r:Lcom/google/firebase/database/u/b;

    iput p2, p0, Lcom/google/firebase/database/u/b$a;->p:I

    iput-boolean p3, p0, Lcom/google/firebase/database/u/b$a;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/database/u/b$a;->o:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/u/b$a;->r:Lcom/google/firebase/database/u/b;

    invoke-static {v0}, Lcom/google/firebase/database/u/b;->r(Lcom/google/firebase/database/u/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/database/u/b$a;->o:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/database/u/b$a;->r:Lcom/google/firebase/database/u/b;

    invoke-static {v1}, Lcom/google/firebase/database/u/b;->t(Lcom/google/firebase/database/u/b;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/database/u/b$a;->o:I

    aget-object v1, v1, v2

    iget-boolean v3, p0, Lcom/google/firebase/database/u/b$a;->q:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, Lcom/google/firebase/database/u/b$a;->o:I

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/database/u/b$a;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/firebase/database/u/b$a;->o:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/database/u/b$a;->o:I

    iget-object v3, p0, Lcom/google/firebase/database/u/b$a;->r:Lcom/google/firebase/database/u/b;

    invoke-static {v3}, Lcom/google/firebase/database/u/b;->r(Lcom/google/firebase/database/u/b;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/u/b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
