.class public final Ld/b/a/b/f/l/l0;
.super Ld/b/a/b/f/l/x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/l/w4;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;)",
            "Ld/b/a/b/f/l/q;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p1}, Ld/b/a/b/f/l/w4;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Ld/b/a/b/f/l/w4;->d(Ljava/lang/String;)Ld/b/a/b/f/l/q;

    move-result-object v2

    instance-of v3, v2, Ld/b/a/b/f/l/j;

    if-eqz v3, :cond_0

    check-cast v2, Ld/b/a/b/f/l/j;

    invoke-virtual {v2, p2, p3}, Ld/b/a/b/f/l/j;->a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Function %s is not defined"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Command not found: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
