.class final Ld/b/a/b/f/h/w5;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/l6;",
        "Ld/b/a/b/f/h/i6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/x5;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/l6;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/l6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/l6;

    invoke-static {}, Ld/b/a/b/f/h/i6;->A()Ld/b/a/b/f/h/h6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/h6;->s(I)Ld/b/a/b/f/h/h6;

    invoke-virtual {p1}, Ld/b/a/b/f/h/l6;->z()I

    move-result v1

    invoke-static {v1}, Ld/b/a/b/f/h/id;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/h6;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/h6;

    invoke-virtual {p1}, Ld/b/a/b/f/h/l6;->D()Ld/b/a/b/f/h/o6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/h6;->r(Ld/b/a/b/f/h/o6;)Ld/b/a/b/f/h/h6;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/i6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/j2<",
            "Ld/b/a/b/f/h/l6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/l6;->A()Ld/b/a/b/f/h/k6;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/k6;->k(I)Ld/b/a/b/f/h/k6;

    invoke-static {}, Ld/b/a/b/f/h/o6;->A()Ld/b/a/b/f/h/n6;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ld/b/a/b/f/h/n6;->k(I)Ld/b/a/b/f/h/n6;

    invoke-virtual {v4}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v4

    check-cast v4, Ld/b/a/b/f/h/o6;

    invoke-virtual {v2, v4}, Ld/b/a/b/f/h/k6;->r(Ld/b/a/b/f/h/o6;)Ld/b/a/b/f/h/k6;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/l6;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/l6;->A()Ld/b/a/b/f/h/k6;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/k6;->k(I)Ld/b/a/b/f/h/k6;

    invoke-static {}, Ld/b/a/b/f/h/o6;->A()Ld/b/a/b/f/h/n6;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/b/a/b/f/h/n6;->k(I)Ld/b/a/b/f/h/n6;

    invoke-virtual {v6}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v6

    check-cast v6, Ld/b/a/b/f/h/o6;

    invoke-virtual {v2, v6}, Ld/b/a/b/f/h/k6;->r(Ld/b/a/b/f/h/o6;)Ld/b/a/b/f/h/k6;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/l6;

    invoke-direct {v1, v2, v4}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/l6;->A()Ld/b/a/b/f/h/k6;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/k6;->k(I)Ld/b/a/b/f/h/k6;

    invoke-static {}, Ld/b/a/b/f/h/o6;->A()Ld/b/a/b/f/h/n6;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/b/a/b/f/h/n6;->k(I)Ld/b/a/b/f/h/n6;

    invoke-virtual {v3}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v3

    check-cast v3, Ld/b/a/b/f/h/o6;

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/k6;->r(Ld/b/a/b/f/h/o6;)Ld/b/a/b/f/h/k6;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/l6;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 1

    check-cast p1, Ld/b/a/b/f/h/l6;

    invoke-virtual {p1}, Ld/b/a/b/f/h/l6;->D()Ld/b/a/b/f/h/o6;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/x5;->j(Ld/b/a/b/f/h/o6;)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/l6;->z()I

    move-result p1

    invoke-static {p1}, Ld/b/a/b/f/h/x5;->k(I)V

    return-void
.end method
