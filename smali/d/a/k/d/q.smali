.class public Ld/a/k/d/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/a/k/d/s;Ld/a/k/d/o;)Ld/a/k/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/k/d/o;",
            ")",
            "Ld/a/k/d/p<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ld/a/k/d/o;->g(Ld/a/k/d/s;)V

    new-instance v0, Ld/a/k/d/q$a;

    invoke-direct {v0, p1}, Ld/a/k/d/q$a;-><init>(Ld/a/k/d/o;)V

    new-instance p1, Ld/a/k/d/p;

    invoke-direct {p1, p0, v0}, Ld/a/k/d/p;-><init>(Ld/a/k/d/s;Ld/a/k/d/u;)V

    return-object p1
.end method
