.class final Ld/b/a/b/f/h/z5;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/u9;",
        "Ld/b/a/b/f/h/r9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/a6;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/a6;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/z5;->b:Ld/b/a/b/f/h/a6;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/u9;->D(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/u9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/u9;

    invoke-static {}, Ld/b/a/b/f/h/r9;->A()Ld/b/a/b/f/h/q9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/q9;->s(I)Ld/b/a/b/f/h/q9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/u9;->E()Ld/b/a/b/f/h/x9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/q9;->r(Ld/b/a/b/f/h/x9;)Ld/b/a/b/f/h/q9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/u9;->z()I

    move-result p1

    invoke-static {p1}, Ld/b/a/b/f/h/id;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/q9;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/q9;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/r9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/j2<",
            "Ld/b/a/b/f/h/u9;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ld/b/a/b/f/h/o9;->r:Ld/b/a/b/f/h/o9;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v5}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/b/a/b/f/h/o9;->s:Ld/b/a/b/f/h/o9;

    const/16 v6, 0x40

    invoke-static {v6, v3, v1, v4}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v4}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v5}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v4}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v5}, Ld/b/a/b/f/h/a6;->k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/u9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/u9;->z()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/f/h/u9;->E()Ld/b/a/b/f/h/x9;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/a6;->j(Ld/b/a/b/f/h/x9;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
