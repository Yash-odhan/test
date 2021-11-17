.class public final Ld/b/a/b/f/l/if;
.super Ld/b/a/b/f/l/j;
.source ""


# instance fields
.field private final q:Ld/b/a/b/f/l/gf;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/l/gf;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/a/b/f/l/if;->q:Ld/b/a/b/f/l/gf;

    iget-object p1, p0, Ld/b/a/b/f/l/j;->p:Ljava/util/Map;

    new-instance v0, Ld/b/a/b/f/l/hf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ld/b/a/b/f/l/hf;-><init>(Ld/b/a/b/f/l/if;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/l/j;->p:Ljava/util/Map;

    new-instance v0, Ld/b/a/b/f/l/ce;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Ld/b/a/b/f/l/ce;-><init>(Ld/b/a/b/f/l/if;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/l/j;->p:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/j;

    new-instance v0, Ld/b/a/b/f/l/hf;

    invoke-direct {v0, p0, v2, v2}, Ld/b/a/b/f/l/hf;-><init>(Ld/b/a/b/f/l/if;ZZ)V

    invoke-virtual {p1, v3, v0}, Ld/b/a/b/f/l/j;->e(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    iget-object p1, p0, Ld/b/a/b/f/l/j;->p:Ljava/util/Map;

    new-instance v0, Ld/b/a/b/f/l/df;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Ld/b/a/b/f/l/df;-><init>(Ld/b/a/b/f/l/if;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/l/j;->p:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/j;

    new-instance v0, Ld/b/a/b/f/l/hf;

    invoke-direct {v0, p0, v1, v1}, Ld/b/a/b/f/l/hf;-><init>(Ld/b/a/b/f/l/if;ZZ)V

    invoke-virtual {p1, v3, v0}, Ld/b/a/b/f/l/j;->e(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    return-void
.end method

.method static bridge synthetic i(Ld/b/a/b/f/l/if;)Ld/b/a/b/f/l/gf;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/f/l/if;->q:Ld/b/a/b/f/l/gf;

    return-object p0
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
