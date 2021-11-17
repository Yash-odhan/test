.class public Ld/a/k/d/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/a/d/d/n;Ld/a/d/g/c;)Ld/a/k/d/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;",
            "Ld/a/d/g/c;",
            ")",
            "Ld/a/k/d/i<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/k/d/m$a;

    invoke-direct {v0}, Ld/a/k/d/m$a;-><init>()V

    new-instance v1, Ld/a/k/d/v;

    invoke-direct {v1}, Ld/a/k/d/v;-><init>()V

    new-instance v2, Ld/a/k/d/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ld/a/k/d/r;-><init>(Ld/a/k/d/y;Ld/a/k/d/s$a;Ld/a/d/d/n;Ld/a/k/d/i$b;)V

    invoke-interface {p1, v2}, Ld/a/d/g/c;->a(Ld/a/d/g/b;)V

    return-object v2
.end method
