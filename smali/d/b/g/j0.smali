.class public Ld/b/g/j0;
.super Ld/b/g/c;
.source ""

# interfaces
.implements Ld/b/g/k0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/c<",
        "Ljava/lang/String;",
        ">;",
        "Ld/b/g/k0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final p:Ld/b/g/j0;

.field public static final q:Ld/b/g/k0;


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/g/j0;

    invoke-direct {v0}, Ld/b/g/j0;-><init>()V

    sput-object v0, Ld/b/g/j0;->p:Ld/b/g/j0;

    invoke-virtual {v0}, Ld/b/g/c;->L()V

    sput-object v0, Ld/b/g/j0;->q:Ld/b/g/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ld/b/g/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ld/b/g/j0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/g/c;-><init>()V

    iput-object p1, p0, Ld/b/g/j0;->r:Ljava/util/List;

    return-void
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ld/b/g/j;

    if-eqz v0, :cond_1

    check-cast p0, Ld/b/g/j;

    invoke-virtual {p0}, Ld/b/g/j;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Ld/b/g/d0;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F1(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R1()Z
    .locals 1

    invoke-super {p0}, Ld/b/g/c;->R1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic W(I)Ld/b/g/d0$i;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/j0;->h(I)Ld/b/g/j0;

    move-result-object p1

    return-object p1
.end method

.method public X(Ld/b/g/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/g/c;->c()V

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/b/g/j0;->d(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/c;->c()V

    instance-of v0, p2, Ld/b/g/k0;

    if-eqz v0, :cond_0

    check-cast p2, Ld/b/g/k0;

    invoke-interface {p2}, Ld/b/g/k0;->x0()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/j0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld/b/g/j0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Ld/b/g/c;->c()V

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/g/c;->c()V

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Ld/b/g/j;

    if-eqz v1, :cond_2

    check-cast v0, Ld/b/g/j;

    invoke-virtual {v0}, Ld/b/g/j;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/b/g/j;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Ld/b/g/d0;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ld/b/g/d0;->g([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/j0;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ld/b/g/j0;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/j0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ld/b/g/j0;

    invoke-direct {p1, v0}, Ld/b/g/j0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Ld/b/g/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/c;->c()V

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Ld/b/g/j0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/c;->c()V

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/b/g/j0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o1()Ld/b/g/k0;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/j0;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/g/y1;

    invoke-direct {v0, p0}, Ld/b/g/y1;-><init>(Ld/b/g/k0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/j0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/b/g/c;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/b/g/c;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/b/g/c;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/b/g/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/j0;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
