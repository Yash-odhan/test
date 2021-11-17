.class public final Ld/b/a/b/f/h/n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/a/b/f/h/qa;


# direct methods
.method private constructor <init>(Ld/b/a/b/f/h/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    return-void
.end method

.method static final a(Ld/b/a/b/f/h/qa;)Ld/b/a/b/f/h/n2;
    .locals 1

    invoke-static {p0}, Ld/b/a/b/f/h/n2;->f(Ld/b/a/b/f/h/qa;)V

    new-instance v0, Ld/b/a/b/f/h/n2;

    invoke-direct {v0, p0}, Ld/b/a/b/f/h/n2;-><init>(Ld/b/a/b/f/h/qa;)V

    return-object v0
.end method

.method public static f(Ld/b/a/b/f/h/qa;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/qa;->z()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ld/b/a/b/f/h/s5;Ld/b/a/b/f/h/x1;)Ld/b/a/b/f/h/n2;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/s5;->a()Ld/b/a/b/f/h/m9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/m9;->C()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/tq;->e()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/a/b/f/h/n2;

    :try_start_0
    invoke-virtual {p0}, Ld/b/a/b/f/h/m9;->C()Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {p1, p0, v1}, Ld/b/a/b/f/h/x1;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object p1

    invoke-static {p0, p1}, Ld/b/a/b/f/h/qa;->E([BLd/b/a/b/f/h/jr;)Ld/b/a/b/f/h/qa;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/f/h/n2;->f(Ld/b/a/b/f/h/qa;)V
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, p0}, Ld/b/a/b/f/h/n2;-><init>(Ld/b/a/b/f/h/qa;)V

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ld/b/a/b/f/h/n2;
    .locals 6

    iget-object v0, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/a/b/f/h/qa;->B()Ld/b/a/b/f/h/na;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-virtual {v1}, Ld/b/a/b/f/h/qa;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/pa;

    invoke-virtual {v2}, Ld/b/a/b/f/h/pa;->A()Ld/b/a/b/f/h/da;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/a/b/f/h/da;->A()Ld/b/a/b/f/h/ca;

    move-result-object v4

    sget-object v5, Ld/b/a/b/f/h/ca;->q:Ld/b/a/b/f/h/ca;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ld/b/a/b/f/h/da;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld/b/a/b/f/h/da;->D()Ld/b/a/b/f/h/tq;

    move-result-object v3

    invoke-static {v4, v3}, Ld/b/a/b/f/h/f3;->b(Ljava/lang/String;Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/da;

    move-result-object v3

    invoke-static {v3}, Ld/b/a/b/f/h/f3;->f(Ld/b/a/b/f/h/da;)Ljava/lang/Object;

    invoke-static {}, Ld/b/a/b/f/h/pa;->C()Ld/b/a/b/f/h/oa;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    invoke-virtual {v4, v3}, Ld/b/a/b/f/h/oa;->k(Ld/b/a/b/f/h/da;)Ld/b/a/b/f/h/oa;

    invoke-virtual {v4}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/pa;

    invoke-virtual {v0, v2}, Ld/b/a/b/f/h/na;->r(Ld/b/a/b/f/h/pa;)Ld/b/a/b/f/h/na;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-virtual {v1}, Ld/b/a/b/f/h/qa;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/na;->s(I)Ld/b/a/b/f/h/na;

    new-instance v1, Ld/b/a/b/f/h/n2;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/qa;

    invoke-direct {v1, v0}, Ld/b/a/b/f/h/n2;-><init>(Ld/b/a/b/f/h/qa;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Ld/b/a/b/f/h/qa;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    return-object v0
.end method

.method public final d()Ld/b/a/b/f/h/va;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-static {v0}, Ld/b/a/b/f/h/g3;->a(Ld/b/a/b/f/h/qa;)Ld/b/a/b/f/h/va;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Ld/b/a/b/f/h/f3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-static {v1}, Ld/b/a/b/f/h/g3;->b(Ld/b/a/b/f/h/qa;)V

    invoke-static {v0}, Ld/b/a/b/f/h/x2;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/x2;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-virtual {v2}, Ld/b/a/b/f/h/qa;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/f/h/pa;

    invoke-virtual {v3}, Ld/b/a/b/f/h/pa;->B()Ld/b/a/b/f/h/fa;

    move-result-object v4

    sget-object v5, Ld/b/a/b/f/h/fa;->p:Ld/b/a/b/f/h/fa;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Ld/b/a/b/f/h/pa;->A()Ld/b/a/b/f/h/da;

    move-result-object v4

    invoke-static {v4, v0}, Ld/b/a/b/f/h/f3;->g(Ld/b/a/b/f/h/da;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ld/b/a/b/f/h/x2;->a(Ljava/lang/Object;Ld/b/a/b/f/h/pa;)Ld/b/a/b/f/h/v2;

    move-result-object v4

    invoke-virtual {v3}, Ld/b/a/b/f/h/pa;->z()I

    move-result v3

    iget-object v5, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-virtual {v5}, Ld/b/a/b/f/h/qa;->A()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, Ld/b/a/b/f/h/x2;->e(Ld/b/a/b/f/h/v2;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Ld/b/a/b/f/h/f3;->j(Ld/b/a/b/f/h/x2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/b/a/b/f/h/p2;Ld/b/a/b/f/h/x1;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-virtual {v0}, Ld/b/a/b/f/h/dq;->l()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {p2, v1, v3}, Ld/b/a/b/f/h/x1;->b([B[B)[B

    move-result-object v1

    :try_start_0
    new-array v2, v2, [B

    invoke-interface {p2, v1, v2}, Ld/b/a/b/f/h/x1;->a([B[B)[B

    move-result-object p2

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v2

    invoke-static {p2, v2}, Ld/b/a/b/f/h/qa;->E([BLd/b/a/b/f/h/jr;)Ld/b/a/b/f/h/qa;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/b/a/b/f/h/vr;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/m9;->z()Ld/b/a/b/f/h/l9;

    move-result-object p2

    invoke-static {v1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/b/a/b/f/h/l9;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/l9;

    invoke-static {v0}, Ld/b/a/b/f/h/g3;->a(Ld/b/a/b/f/h/qa;)Ld/b/a/b/f/h/va;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/b/a/b/f/h/l9;->r(Ld/b/a/b/f/h/va;)Ld/b/a/b/f/h/l9;

    invoke-virtual {p2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/h/m9;

    invoke-interface {p1, p2}, Ld/b/a/b/f/h/p2;->b(Ld/b/a/b/f/h/m9;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ld/b/a/b/f/h/g; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ld/b/a/b/f/h/p2;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-virtual {v0}, Ld/b/a/b/f/h/qa;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/h/pa;

    invoke-virtual {v1}, Ld/b/a/b/f/h/pa;->A()Ld/b/a/b/f/h/da;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/f/h/da;->A()Ld/b/a/b/f/h/ca;

    move-result-object v2

    sget-object v3, Ld/b/a/b/f/h/ca;->o:Ld/b/a/b/f/h/ca;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ld/b/a/b/f/h/pa;->A()Ld/b/a/b/f/h/da;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/f/h/da;->A()Ld/b/a/b/f/h/ca;

    move-result-object v2

    sget-object v3, Ld/b/a/b/f/h/ca;->p:Ld/b/a/b/f/h/ca;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ld/b/a/b/f/h/pa;->A()Ld/b/a/b/f/h/da;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/f/h/da;->A()Ld/b/a/b/f/h/ca;

    move-result-object v2

    sget-object v3, Ld/b/a/b/f/h/ca;->q:Ld/b/a/b/f/h/ca;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ld/b/a/b/f/h/pa;->A()Ld/b/a/b/f/h/da;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/a/b/f/h/da;->A()Ld/b/a/b/f/h/ca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ld/b/a/b/f/h/pa;->A()Ld/b/a/b/f/h/da;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/h/da;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-interface {p1, v0}, Ld/b/a/b/f/h/p2;->a(Ld/b/a/b/f/h/qa;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/n2;->a:Ld/b/a/b/f/h/qa;

    invoke-static {v0}, Ld/b/a/b/f/h/g3;->a(Ld/b/a/b/f/h/qa;)Ld/b/a/b/f/h/va;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
