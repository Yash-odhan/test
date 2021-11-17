.class public Ld/b/g/a0$e;
.super Ld/b/g/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ld/b/g/v0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/g/p<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Ld/b/g/v0;

.field final b:Ld/b/g/a0$d;


# virtual methods
.method public a()Ld/b/g/b2$b;
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {v0}, Ld/b/g/a0$d;->j()Ld/b/g/b2$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/b/g/v0;
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$e;->a:Ld/b/g/v0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    iget-boolean v0, v0, Ld/b/g/a0$d;->r:Z

    return v0
.end method
