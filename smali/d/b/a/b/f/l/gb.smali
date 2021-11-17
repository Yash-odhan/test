.class public final Ld/b/a/b/f/l/gb;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld/b/a/b/f/l/k9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld/b/a/b/f/l/k9;"
    }
.end annotation


# instance fields
.field private final o:Ld/b/a/b/f/l/k9;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/l/k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/gb;->o:Ld/b/a/b/f/l/k9;

    return-void
.end method

.method static synthetic c(Ld/b/a/b/f/l/gb;)Ld/b/a/b/f/l/k9;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/f/l/gb;->o:Ld/b/a/b/f/l/k9;

    return-object p0
.end method


# virtual methods
.method public final C(Ld/b/a/b/f/l/w7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ld/b/a/b/f/l/k9;
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

    iget-object v0, p0, Ld/b/a/b/f/l/gb;->o:Ld/b/a/b/f/l/k9;

    invoke-interface {v0}, Ld/b/a/b/f/l/k9;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/gb;->o:Ld/b/a/b/f/l/k9;

    check-cast v0, Ld/b/a/b/f/l/j9;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/j9;->d(I)Ljava/lang/String;

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

    new-instance v0, Ld/b/a/b/f/l/fb;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/fb;-><init>(Ld/b/a/b/f/l/gb;)V

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

    new-instance v0, Ld/b/a/b/f/l/eb;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/l/eb;-><init>(Ld/b/a/b/f/l/gb;I)V

    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/gb;->o:Ld/b/a/b/f/l/k9;

    invoke-interface {v0, p1}, Ld/b/a/b/f/l/k9;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/gb;->o:Ld/b/a/b/f/l/k9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
