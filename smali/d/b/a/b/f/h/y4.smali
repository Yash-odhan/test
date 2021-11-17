.class final Ld/b/a/b/f/h/y4;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/c2;",
        "Ld/b/a/b/f/h/b9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ld/b/a/b/f/h/b9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/b9;->D()Ld/b/a/b/f/h/e9;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/e9;->A()Ld/b/a/b/f/h/y8;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/y8;->E()Ld/b/a/b/f/h/h9;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/h/h9;->C()Ld/b/a/b/f/h/j9;

    move-result-object v2

    invoke-static {v2}, Ld/b/a/b/f/h/j5;->c(Ld/b/a/b/f/h/j9;)I

    move-result v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/b9;->E()Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object p1

    invoke-static {v2}, Ld/b/a/b/f/h/oc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Ld/b/a/b/f/h/qc;->j:Ld/b/a/b/f/h/qc;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Ld/b/a/b/f/h/k5;

    invoke-virtual {v0}, Ld/b/a/b/f/h/y8;->A()Ld/b/a/b/f/h/r8;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/r8;->C()Ld/b/a/b/f/h/ia;

    move-result-object p1

    invoke-direct {v7, p1}, Ld/b/a/b/f/h/k5;-><init>(Ld/b/a/b/f/h/ia;)V

    new-instance p1, Ld/b/a/b/f/h/kc;

    invoke-virtual {v1}, Ld/b/a/b/f/h/h9;->E()Ld/b/a/b/f/h/tq;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object v4

    invoke-virtual {v1}, Ld/b/a/b/f/h/h9;->D()Ld/b/a/b/f/h/o9;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/b/f/h/j5;->a(Ld/b/a/b/f/h/o9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ld/b/a/b/f/h/y8;->z()Ld/b/a/b/f/h/o8;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/j5;->d(Ld/b/a/b/f/h/o8;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/b/a/b/f/h/kc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILd/b/a/b/f/h/jc;)V

    return-object p1
.end method
