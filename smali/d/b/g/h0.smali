.class public Ld/b/g/h0;
.super Ld/b/g/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/h0$c;,
        Ld/b/g/h0$b;
    }
.end annotation


# instance fields
.field private final f:Ld/b/g/v0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/g/h0;->f()Ld/b/g/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ld/b/g/v0;
    .locals 1

    iget-object v0, p0, Ld/b/g/h0;->f:Ld/b/g/v0;

    invoke-virtual {p0, v0}, Ld/b/g/i0;->c(Ld/b/g/v0;)Ld/b/g/v0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ld/b/g/h0;->f()Ld/b/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/h0;->f()Ld/b/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
