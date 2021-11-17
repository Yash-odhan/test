.class final Ld/b/a/b/f/l/mf;
.super Ld/b/a/b/f/l/j;
.source ""


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/nf;Ljava/lang/String;)V
    .locals 0

    const-string p1, "getVersion"

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

    new-instance p1, Ld/b/a/b/f/l/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
