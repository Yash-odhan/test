.class Ld/b/g/q1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field private o:I

.field private p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic q:Ld/b/g/q1;


# direct methods
.method private constructor <init>(Ld/b/g/q1;)V
    .locals 0

    iput-object p1, p0, Ld/b/g/q1$b;->q:Ld/b/g/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/g/q1;->b(Ld/b/g/q1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ld/b/g/q1$b;->o:I

    return-void
.end method

.method synthetic constructor <init>(Ld/b/g/q1;Ld/b/g/q1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/g/q1$b;-><init>(Ld/b/g/q1;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/q1$b;->p:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/g/q1$b;->q:Ld/b/g/q1;

    invoke-static {v0}, Ld/b/g/q1;->e(Ld/b/g/q1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/q1$b;->p:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ld/b/g/q1$b;->p:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/g/q1$b;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/b/g/q1$b;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/g/q1$b;->q:Ld/b/g/q1;

    invoke-static {v0}, Ld/b/g/q1;->b(Ld/b/g/q1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/b/g/q1$b;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/b/g/q1$b;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ld/b/g/q1$b;->o:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ld/b/g/q1$b;->q:Ld/b/g/q1;

    invoke-static {v1}, Ld/b/g/q1;->b(Ld/b/g/q1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Ld/b/g/q1$b;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/q1$b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
