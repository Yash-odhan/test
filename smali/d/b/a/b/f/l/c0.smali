.class final Ld/b/a/b/f/l/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/b/a/b/f/l/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ld/b/a/b/f/l/j;

.field final synthetic p:Ld/b/a/b/f/l/w4;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/j;Ld/b/a/b/f/l/w4;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/c0;->o:Ld/b/a/b/f/l/j;

    iput-object p2, p0, Ld/b/a/b/f/l/c0;->p:Ld/b/a/b/f/l/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ld/b/a/b/f/l/q;

    check-cast p2, Ld/b/a/b/f/l/q;

    iget-object v0, p0, Ld/b/a/b/f/l/c0;->o:Ld/b/a/b/f/l/j;

    iget-object v1, p0, Ld/b/a/b/f/l/c0;->p:Ld/b/a/b/f/l/w4;

    instance-of v2, p1, Ld/b/a/b/f/l/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Ld/b/a/b/f/l/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    instance-of v2, p2, Ld/b/a/b/f/l/v;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Ld/b/a/b/f/l/q;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ld/b/a/b/f/l/q;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ld/b/a/b/f/l/q;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/f/l/j;->a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;

    move-result-object p1

    invoke-interface {p1}, Ld/b/a/b/f/l/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ld/b/a/b/f/l/x5;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
