.class Ld/b/c/b/h$b;
.super Ld/b/c/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/c/b/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient q:I

.field final transient r:I

.field final synthetic s:Ld/b/c/b/h;


# direct methods
.method constructor <init>(Ld/b/c/b/h;II)V
    .locals 0

    iput-object p1, p0, Ld/b/c/b/h$b;->s:Ld/b/c/b/h;

    invoke-direct {p0}, Ld/b/c/b/h;-><init>()V

    iput p2, p0, Ld/b/c/b/h$b;->q:I

    iput p3, p0, Ld/b/c/b/h$b;->r:I

    return-void
.end method


# virtual methods
.method d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/c/b/h$b;->s:Ld/b/c/b/h;

    invoke-virtual {v0}, Ld/b/c/b/g;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Ld/b/c/b/h$b;->s:Ld/b/c/b/h;

    invoke-virtual {v0}, Ld/b/c/b/g;->g()I

    move-result v0

    iget v1, p0, Ld/b/c/b/h$b;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/b/c/b/h$b;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Ld/b/c/b/h$b;->s:Ld/b/c/b/h;

    invoke-virtual {v0}, Ld/b/c/b/g;->g()I

    move-result v0

    iget v1, p0, Ld/b/c/b/h$b;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ld/b/c/b/h$b;->r:I

    invoke-static {p1, v0}, Ld/b/c/a/n;->l(II)I

    iget-object v0, p0, Ld/b/c/b/h$b;->s:Ld/b/c/b/h;

    iget v1, p0, Ld/b/c/b/h$b;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Ld/b/c/b/h;->j()Ld/b/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Ld/b/c/b/h;->q()Ld/b/c/b/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Ld/b/c/b/h;->r(I)Ld/b/c/b/z;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ld/b/c/b/h$b;->r:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/c/b/h$b;->v(II)Ld/b/c/b/h;

    move-result-object p1

    return-object p1
.end method

.method public v(II)Ld/b/c/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Ld/b/c/b/h$b;->r:I

    invoke-static {p1, p2, v0}, Ld/b/c/a/n;->s(III)V

    iget-object v0, p0, Ld/b/c/b/h$b;->s:Ld/b/c/b/h;

    iget v1, p0, Ld/b/c/b/h$b;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/b/c/b/h;->v(II)Ld/b/c/b/h;

    move-result-object p1

    return-object p1
.end method
