.class final Ld/b/a/b/f/h/n3;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/u6;",
        "Ld/b/a/b/f/h/r6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/o3;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/o3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/n3;->b:Ld/b/a/b/f/h/o3;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/u6;->B(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/u6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/u6;

    new-instance v0, Ld/b/a/b/f/h/r3;

    invoke-direct {v0}, Ld/b/a/b/f/h/r3;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/u6;->C()Ld/b/a/b/f/h/b7;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/q3;->g(Ld/b/a/b/f/h/b7;)Ld/b/a/b/f/h/y6;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/a6;

    invoke-direct {v1}, Ld/b/a/b/f/h/a6;-><init>()V

    invoke-virtual {v1}, Ld/b/a/b/f/h/m2;->a()Ld/b/a/b/f/h/k2;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/f/h/u6;->D()Ld/b/a/b/f/h/u9;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/k2;->c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/h/r6;->A()Ld/b/a/b/f/h/q6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/f/h/q6;->k(Ld/b/a/b/f/h/y6;)Ld/b/a/b/f/h/q6;

    check-cast p1, Ld/b/a/b/f/h/r9;

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/q6;->r(Ld/b/a/b/f/h/r9;)Ld/b/a/b/f/h/q6;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/q6;->s(I)Ld/b/a/b/f/h/q6;

    invoke-virtual {v1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/r6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/j2<",
            "Ld/b/a/b/f/h/u6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ld/b/a/b/f/h/o9;->r:Ld/b/a/b/f/h/o9;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v6, 0x1

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/o3;->j(IIIILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/o3;->j(IIIILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/o3;->j(IIIILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/o3;->j(IIIILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/u6;

    new-instance v0, Ld/b/a/b/f/h/r3;

    invoke-direct {v0}, Ld/b/a/b/f/h/r3;-><init>()V

    invoke-virtual {v0}, Ld/b/a/b/f/h/m2;->a()Ld/b/a/b/f/h/k2;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/u6;->C()Ld/b/a/b/f/h/b7;

    move-result-object v1

    check-cast v0, Ld/b/a/b/f/h/q3;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/q3;->f(Ld/b/a/b/f/h/b7;)V

    new-instance v0, Ld/b/a/b/f/h/a6;

    invoke-direct {v0}, Ld/b/a/b/f/h/a6;-><init>()V

    invoke-virtual {v0}, Ld/b/a/b/f/h/m2;->a()Ld/b/a/b/f/h/k2;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/u6;->D()Ld/b/a/b/f/h/u9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/k2;->e(Ld/b/a/b/f/h/a0;)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/u6;->C()Ld/b/a/b/f/h/b7;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/b7;->z()I

    move-result p1

    invoke-static {p1}, Ld/b/a/b/f/h/kd;->b(I)V

    return-void
.end method
