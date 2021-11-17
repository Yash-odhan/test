.class final Ld/b/a/b/f/h/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/jc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ld/b/a/b/f/h/q7;

.field private d:Ld/b/a/b/f/h/r6;

.field private e:I

.field private f:Ld/b/a/b/f/h/d8;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/ia;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/ia;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/k5;->a:Ljava/lang/String;

    sget-object v1, Ld/b/a/b/f/h/h3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld/b/a/b/f/h/ia;->D()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/b/f/h/t7;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/t7;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/b/f/h/f3;->d(Ld/b/a/b/f/h/ia;)Ld/b/a/b/f/h/a0;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/q7;

    iput-object p1, p0, Ld/b/a/b/f/h/k5;->c:Ld/b/a/b/f/h/q7;

    invoke-virtual {v0}, Ld/b/a/b/f/h/t7;->z()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/k5;->b:I
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Ld/b/a/b/f/h/h3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ld/b/a/b/f/h/ia;->D()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/b/f/h/u6;->B(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/u6;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/b/f/h/f3;->d(Ld/b/a/b/f/h/ia;)Ld/b/a/b/f/h/a0;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/r6;

    iput-object p1, p0, Ld/b/a/b/f/h/k5;->d:Ld/b/a/b/f/h/r6;

    invoke-virtual {v0}, Ld/b/a/b/f/h/u6;->C()Ld/b/a/b/f/h/b7;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/b7;->z()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/k5;->e:I

    invoke-virtual {v0}, Ld/b/a/b/f/h/u6;->D()Ld/b/a/b/f/h/u9;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/u9;->z()I

    move-result p1

    iget v0, p0, Ld/b/a/b/f/h/k5;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/a/b/f/h/k5;->b:I
    :try_end_1
    .catch Ld/b/a/b/f/h/g; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Ld/b/a/b/f/h/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ld/b/a/b/f/h/ia;->D()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/b/f/h/g8;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/g8;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/b/f/h/f3;->d(Ld/b/a/b/f/h/ia;)Ld/b/a/b/f/h/a0;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/d8;

    iput-object p1, p0, Ld/b/a/b/f/h/k5;->f:Ld/b/a/b/f/h/d8;

    invoke-virtual {v0}, Ld/b/a/b/f/h/g8;->z()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/k5;->b:I
    :try_end_2
    .catch Ld/b/a/b/f/h/g; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Ld/b/a/b/f/h/l5;
    .locals 4

    const-class v0, Ld/b/a/b/f/h/x1;

    array-length v1, p1

    iget v2, p0, Ld/b/a/b/f/h/k5;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ld/b/a/b/f/h/k5;->a:Ljava/lang/String;

    sget-object v2, Ld/b/a/b/f/h/h3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/q7;->A()Ld/b/a/b/f/h/p7;

    move-result-object v1

    iget-object v3, p0, Ld/b/a/b/f/h/k5;->c:Ld/b/a/b/f/h/q7;

    invoke-virtual {v1, v3}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    iget v3, p0, Ld/b/a/b/f/h/k5;->b:I

    invoke-static {p1, v2, v3}, Ld/b/a/b/f/h/tq;->v([BII)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/p7;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/p7;

    invoke-virtual {v1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/q7;

    new-instance v1, Ld/b/a/b/f/h/l5;

    iget-object v2, p0, Ld/b/a/b/f/h/k5;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Ld/b/a/b/f/h/f3;->h(Ljava/lang/String;Ld/b/a/b/f/h/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/x1;

    invoke-direct {v1, p1}, Ld/b/a/b/f/h/l5;-><init>(Ld/b/a/b/f/h/x1;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/b/a/b/f/h/k5;->a:Ljava/lang/String;

    sget-object v3, Ld/b/a/b/f/h/h3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/b/a/b/f/h/k5;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Ld/b/a/b/f/h/k5;->e:I

    iget v3, p0, Ld/b/a/b/f/h/k5;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/h/y6;->A()Ld/b/a/b/f/h/x6;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/f/h/k5;->d:Ld/b/a/b/f/h/r6;

    invoke-virtual {v3}, Ld/b/a/b/f/h/r6;->D()Ld/b/a/b/f/h/y6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    invoke-static {v1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/b/a/b/f/h/x6;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/x6;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/h/y6;

    invoke-static {}, Ld/b/a/b/f/h/r9;->A()Ld/b/a/b/f/h/q9;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/f/h/k5;->d:Ld/b/a/b/f/h/r6;

    invoke-virtual {v3}, Ld/b/a/b/f/h/r6;->E()Ld/b/a/b/f/h/r9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/b/a/b/f/h/q9;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/q9;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/r9;

    invoke-static {}, Ld/b/a/b/f/h/r6;->A()Ld/b/a/b/f/h/q6;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/f/h/k5;->d:Ld/b/a/b/f/h/r6;

    invoke-virtual {v3}, Ld/b/a/b/f/h/r6;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/q6;->s(I)Ld/b/a/b/f/h/q6;

    invoke-virtual {v2, v1}, Ld/b/a/b/f/h/q6;->k(Ld/b/a/b/f/h/y6;)Ld/b/a/b/f/h/q6;

    invoke-virtual {v2, p1}, Ld/b/a/b/f/h/q6;->r(Ld/b/a/b/f/h/r9;)Ld/b/a/b/f/h/q6;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/r6;

    new-instance v1, Ld/b/a/b/f/h/l5;

    iget-object v2, p0, Ld/b/a/b/f/h/k5;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Ld/b/a/b/f/h/f3;->h(Ljava/lang/String;Ld/b/a/b/f/h/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/x1;

    invoke-direct {v1, p1}, Ld/b/a/b/f/h/l5;-><init>(Ld/b/a/b/f/h/x1;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ld/b/a/b/f/h/k5;->a:Ljava/lang/String;

    sget-object v1, Ld/b/a/b/f/h/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/a/b/f/h/d8;->A()Ld/b/a/b/f/h/c8;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/k5;->f:Ld/b/a/b/f/h/d8;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    iget v1, p0, Ld/b/a/b/f/h/k5;->b:I

    invoke-static {p1, v2, v1}, Ld/b/a/b/f/h/tq;->v([BII)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/c8;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/c8;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/d8;

    new-instance v0, Ld/b/a/b/f/h/l5;

    iget-object v1, p0, Ld/b/a/b/f/h/k5;->a:Ljava/lang/String;

    const-class v2, Ld/b/a/b/f/h/b2;

    invoke-static {v1, p1, v2}, Ld/b/a/b/f/h/f3;->h(Ljava/lang/String;Ld/b/a/b/f/h/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/b2;

    invoke-direct {v0, p1}, Ld/b/a/b/f/h/l5;-><init>(Ld/b/a/b/f/h/b2;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/k5;->b:I

    return v0
.end method
