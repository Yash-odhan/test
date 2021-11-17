.class public final Ld/b/a/b/f/h/h1;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld/b/a/b/f/h/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld/b/a/b/f/h/k;"
    }
.end annotation


# instance fields
.field private final o:Ld/b/a/b/f/h/k;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/h1;->o:Ld/b/a/b/f/h/k;

    return-void
.end method

.method static synthetic c(Ld/b/a/b/f/h/h1;)Ld/b/a/b/f/h/k;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/f/h/h1;->o:Ld/b/a/b/f/h/k;

    return-object p0
.end method


# virtual methods
.method public final F(Ld/b/a/b/f/h/tq;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ld/b/a/b/f/h/k;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/h1;->o:Ld/b/a/b/f/h/k;

    invoke-interface {v0}, Ld/b/a/b/f/h/k;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/h1;->o:Ld/b/a/b/f/h/k;

    check-cast v0, Ld/b/a/b/f/h/j;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/j;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/g1;

    invoke-direct {v0, p0}, Ld/b/a/b/f/h/g1;-><init>(Ld/b/a/b/f/h/h1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/f1;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/h/f1;-><init>(Ld/b/a/b/f/h/h1;I)V

    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/h1;->o:Ld/b/a/b/f/h/k;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/k;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/h1;->o:Ld/b/a/b/f/h/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
