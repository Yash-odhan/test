.class final Ld/b/a/b/f/l/p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/b/a/b/f/l/w7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ld/b/a/b/f/l/w7;

    check-cast p2, Ld/b/a/b/f/l/w7;

    new-instance v0, Ld/b/a/b/f/l/n7;

    invoke-direct {v0, p1}, Ld/b/a/b/f/l/n7;-><init>(Ld/b/a/b/f/l/w7;)V

    new-instance v1, Ld/b/a/b/f/l/n7;

    invoke-direct {v1, p2}, Ld/b/a/b/f/l/n7;-><init>(Ld/b/a/b/f/l/w7;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ld/b/a/b/f/l/s7;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Ld/b/a/b/f/l/s7;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ld/b/a/b/f/l/o7;->a(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/b/a/b/f/l/w7;->e()I

    move-result p1

    invoke-virtual {p2}, Ld/b/a/b/f/l/w7;->e()I

    move-result p2

    invoke-static {p1, p2}, Ld/b/a/b/f/l/o7;->a(II)I

    move-result v2

    :goto_0
    return v2
.end method
