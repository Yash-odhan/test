.class public Ld/a/e/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/e/d$a;

    invoke-direct {v0, p0}, Ld/a/e/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e/h;->y()Ld/a/e/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a/e/h;->q(Ljava/lang/Throwable;)Z

    return-object v0
.end method
