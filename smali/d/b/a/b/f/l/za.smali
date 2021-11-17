.class final Ld/b/a/b/f/l/za;
.super Ld/b/a/b/f/l/j;
.source ""


# instance fields
.field final synthetic q:Ld/b/a/b/f/l/bd;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/ac;Ljava/lang/String;Ld/b/a/b/f/l/bd;)V
    .locals 0

    iput-object p3, p0, Ld/b/a/b/f/l/za;->q:Ld/b/a/b/f/l/bd;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;
    .locals 2
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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Ld/b/a/b/f/l/x5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/q;

    invoke-virtual {p1, v0}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/l/q;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object p1

    invoke-interface {v0}, Ld/b/a/b/f/l/q;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld/b/a/b/f/l/za;->q:Ld/b/a/b/f/l/bd;

    invoke-interface {v0, p2}, Ld/b/a/b/f/l/bd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ld/b/a/b/f/l/u;

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
