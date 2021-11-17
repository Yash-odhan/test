.class Lf/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/t/a/a;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/t/a/a<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lf/k;-><init>(Lf/t/a/a;Ljava/lang/Object;ILf/t/b/d;)V

    return-object v0
.end method
