.class final Ld/b/g/a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/g/w$b<",
        "Ld/b/g/a0$d;",
        ">;"
    }
.end annotation


# instance fields
.field final o:Ld/b/g/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final p:I

.field final q:Ld/b/g/b2$b;

.field final r:Z

.field final s:Z


# virtual methods
.method public D()Ld/b/g/b2$c;
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$d;->q:Ld/b/g/b2$b;

    invoke-virtual {v0}, Ld/b/g/b2$b;->b()Ld/b/g/b2$c;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/g/a0$d;->s:Z

    return v0
.end method

.method public b(Ld/b/g/a0$d;)I
    .locals 1

    iget v0, p0, Ld/b/g/a0$d;->p:I

    iget p1, p1, Ld/b/g/a0$d;->p:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/b/g/a0$d;->p:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/b/g/a0$d;

    invoke-virtual {p0, p1}, Ld/b/g/a0$d;->b(Ld/b/g/a0$d;)I

    move-result p1

    return p1
.end method

.method public d()Ld/b/g/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/d0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/a0$d;->o:Ld/b/g/d0$d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/g/a0$d;->r:Z

    return v0
.end method

.method public j()Ld/b/g/b2$b;
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$d;->q:Ld/b/g/b2$b;

    return-object v0
.end method

.method public l(Ld/b/g/v0$a;Ld/b/g/v0;)Ld/b/g/v0$a;
    .locals 0

    check-cast p1, Ld/b/g/a0$a;

    check-cast p2, Ld/b/g/a0;

    invoke-virtual {p1, p2}, Ld/b/g/a0$a;->z(Ld/b/g/a0;)Ld/b/g/a0$a;

    move-result-object p1

    return-object p1
.end method
