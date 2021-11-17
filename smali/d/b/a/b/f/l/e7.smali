.class public final Ld/b/a/b/f/l/e7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/b/a/b/f/l/a7;)Ld/b/a/b/f/l/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/f/l/a7<",
            "TT;>;)",
            "Ld/b/a/b/f/l/a7<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/b/a/b/f/l/c7;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/b/a/b/f/l/b7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ld/b/a/b/f/l/b7;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/b7;-><init>(Ld/b/a/b/f/l/a7;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/b/a/b/f/l/c7;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/c7;-><init>(Ld/b/a/b/f/l/a7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/b/a/b/f/l/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/a/b/f/l/a7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/l/d7;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/d7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
