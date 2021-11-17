.class final Ld/b/a/b/f/h/d4;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/m8;",
        "Ld/b/a/b/f/h/j8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/e4;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/e4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/d4;->b:Ld/b/a/b/f/h/e4;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/m8;->B(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/m8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/b/a/b/f/h/m8;

    invoke-static {}, Ld/b/a/b/f/h/j8;->A()Ld/b/a/b/f/h/i8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/a/b/f/h/i8;->r(I)Ld/b/a/b/f/h/i8;

    const/16 v0, 0x20

    invoke-static {v0}, Ld/b/a/b/f/h/id;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/a/b/f/h/i8;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/i8;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/j8;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/j2<",
            "Ld/b/a/b/f/h/m8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/m8;->A()Ld/b/a/b/f/h/m8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/m8;->A()Ld/b/a/b/f/h/m8;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/m8;

    return-void
.end method
