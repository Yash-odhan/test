.class final Ld/b/a/b/f/l/db;
.super Ld/b/a/b/f/l/bb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/bb<",
        "Ld/b/a/b/f/l/cb;",
        "Ld/b/a/b/f/l/cb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/bb;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/b/a/b/f/l/cb;

    invoke-virtual {p1}, Ld/b/a/b/f/l/cb;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/b/a/b/f/l/cb;

    invoke-virtual {p1}, Ld/b/a/b/f/l/cb;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/a/b/f/l/w8;

    iget-object p1, p1, Ld/b/a/b/f/l/w8;->zzc:Ld/b/a/b/f/l/cb;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/cb;->c()Ld/b/a/b/f/l/cb;

    move-result-object v0

    check-cast p2, Ld/b/a/b/f/l/cb;

    invoke-virtual {p2, v0}, Ld/b/a/b/f/l/cb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ld/b/a/b/f/l/cb;

    invoke-static {p1, p2}, Ld/b/a/b/f/l/cb;->d(Ld/b/a/b/f/l/cb;Ld/b/a/b/f/l/cb;)Ld/b/a/b/f/l/cb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/cb;->e()Ld/b/a/b/f/l/cb;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/b/a/b/f/l/cb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/f/l/cb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/l/w8;

    iget-object p1, p1, Ld/b/a/b/f/l/w8;->zzc:Ld/b/a/b/f/l/cb;

    invoke-virtual {p1}, Ld/b/a/b/f/l/cb;->f()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/b/a/b/f/l/cb;

    check-cast p1, Ld/b/a/b/f/l/w8;

    iput-object p2, p1, Ld/b/a/b/f/l/w8;->zzc:Ld/b/a/b/f/l/cb;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ld/b/a/b/f/l/f8;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/l/cb;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/l/cb;->i(Ld/b/a/b/f/l/f8;)V

    return-void
.end method
