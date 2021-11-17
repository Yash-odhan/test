.class public final Ld/b/a/b/f/l/ac;
.super Ld/b/a/b/f/l/j;
.source ""


# instance fields
.field private final q:Ld/b/a/b/f/l/bd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/b/f/l/bd;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/b/a/b/f/l/ac;->q:Ld/b/a/b/f/l/bd;

    iget-object p1, p0, Ld/b/a/b/f/l/j;->p:Ljava/util/Map;

    new-instance v0, Ld/b/a/b/f/l/za;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Ld/b/a/b/f/l/za;-><init>(Ld/b/a/b/f/l/ac;Ljava/lang/String;Ld/b/a/b/f/l/bd;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
