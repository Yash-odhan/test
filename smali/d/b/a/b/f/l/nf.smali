.class public final Ld/b/a/b/f/l/nf;
.super Ld/b/a/b/f/l/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/a/b/f/l/j;->p:Ljava/util/Map;

    new-instance v1, Ld/b/a/b/f/l/mf;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Ld/b/a/b/f/l/mf;-><init>(Ld/b/a/b/f/l/nf;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/l/w4;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;)",
            "Ld/b/a/b/f/l/q;"
        }
    .end annotation

    sget-object p1, Ld/b/a/b/f/l/q;->d:Ld/b/a/b/f/l/q;

    return-object p1
.end method
