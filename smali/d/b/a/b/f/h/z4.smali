.class final Ld/b/a/b/f/h/z4;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/u8;",
        "Ld/b/a/b/f/h/b9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/a5;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/a5;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/z4;->b:Ld/b/a/b/f/h/a5;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/u8;->B(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/u8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld/b/a/b/f/h/u8;

    invoke-virtual {p1}, Ld/b/a/b/f/h/u8;->C()Ld/b/a/b/f/h/y8;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/y8;->E()Ld/b/a/b/f/h/h9;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/h9;->C()Ld/b/a/b/f/h/j9;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/j5;->c(Ld/b/a/b/f/h/j9;)I

    move-result v0

    invoke-static {v0}, Ld/b/a/b/f/h/oc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Ld/b/a/b/f/h/qc;->i:Ld/b/a/b/f/h/qc;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ld/b/a/b/f/h/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Ld/b/a/b/f/h/e9;->B()Ld/b/a/b/f/h/d9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/d9;->r(I)Ld/b/a/b/f/h/d9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/u8;->C()Ld/b/a/b/f/h/y8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/b/a/b/f/h/d9;->k(Ld/b/a/b/f/h/y8;)Ld/b/a/b/f/h/d9;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/b/a/b/f/h/d9;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/d9;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/b/a/b/f/h/d9;->t(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/d9;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/e9;

    invoke-static {}, Ld/b/a/b/f/h/b9;->A()Ld/b/a/b/f/h/a9;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/b/a/b/f/h/a9;->s(I)Ld/b/a/b/f/h/a9;

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/a9;->r(Ld/b/a/b/f/h/e9;)Ld/b/a/b/f/h/a9;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/a9;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a9;

    invoke-virtual {v1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/b9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/j2<",
            "Ld/b/a/b/f/h/u8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ld/b/a/b/f/h/j9;->p:Ld/b/a/b/f/h/j9;

    sget-object v8, Ld/b/a/b/f/h/o9;->r:Ld/b/a/b/f/h/o9;

    sget-object v9, Ld/b/a/b/f/h/o8;->p:Ld/b/a/b/f/h/o8;

    const-string v10, "AES128_GCM"

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ld/b/a/b/f/h/o8;->q:Ld/b/a/b/f/h/o8;

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld/b/a/b/f/h/i2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/h2;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/a5;->k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/u8;

    invoke-virtual {p1}, Ld/b/a/b/f/h/u8;->C()Ld/b/a/b/f/h/y8;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/j5;->b(Ld/b/a/b/f/h/y8;)V

    return-void
.end method
