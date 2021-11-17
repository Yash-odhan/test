.class public final Ld/b/a/b/f/l/y8;
.super Ld/b/a/b/f/l/j;
.source ""


# instance fields
.field private final q:Ld/b/a/b/f/l/c;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/l/c;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/a/b/f/l/y8;->q:Ld/b/a/b/f/l/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;
    .locals 4
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

    iget-object v0, p0, Ld/b/a/b/f/l/j;->o:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Ld/b/a/b/f/l/x5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/q;

    invoke-virtual {p1, v0}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/q;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/l/q;

    invoke-virtual {p1, v1}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v1

    invoke-interface {v1}, Ld/b/a/b/f/l/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld/b/a/b/f/l/x5;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/l/q;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object p1

    instance-of p2, p1, Ld/b/a/b/f/l/n;

    if-eqz p2, :cond_0

    check-cast p1, Ld/b/a/b/f/l/n;

    invoke-static {p1}, Ld/b/a/b/f/l/x5;->g(Ld/b/a/b/f/l/n;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Ld/b/a/b/f/l/y8;->q:Ld/b/a/b/f/l/c;

    invoke-virtual {p2, v0, v1, v2, p1}, Ld/b/a/b/f/l/c;->e(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Ld/b/a/b/f/l/q;->d:Ld/b/a/b/f/l/q;

    return-object p1
.end method
