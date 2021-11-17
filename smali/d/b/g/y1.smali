.class public Ld/b/g/y1;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ld/b/g/k0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/b/g/k0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final o:Ld/b/g/k0;


# direct methods
.method public constructor <init>(Ld/b/g/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld/b/g/y1;->o:Ld/b/g/k0;

    return-void
.end method

.method static synthetic c(Ld/b/g/y1;)Ld/b/g/k0;
    .locals 0

    iget-object p0, p0, Ld/b/g/y1;->o:Ld/b/g/k0;

    return-object p0
.end method


# virtual methods
.method public F1(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/g/y1;->o:Ld/b/g/k0;

    invoke-interface {v0, p1}, Ld/b/g/k0;->F1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(Ld/b/g/j;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/g/y1;->o:Ld/b/g/k0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/y1;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/g/y1$b;

    invoke-direct {v0, p0}, Ld/b/g/y1$b;-><init>(Ld/b/g/y1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/g/y1$a;

    invoke-direct {v0, p0, p1}, Ld/b/g/y1$a;-><init>(Ld/b/g/y1;I)V

    return-object v0
.end method

.method public o1()Ld/b/g/k0;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/b/g/y1;->o:Ld/b/g/k0;

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

    iget-object v0, p0, Ld/b/g/y1;->o:Ld/b/g/k0;

    invoke-interface {v0}, Ld/b/g/k0;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
