.class public final Ld/b/a/b/f/h/a5;
.super Ld/b/a/b/f/h/a3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/a3<",
        "Ld/b/a/b/f/h/b9;",
        "Ld/b/a/b/f/h/e9;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/b/a/b/f/h/a5;->d:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/y4;

    const-class v2, Ld/b/a/b/f/h/c2;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/y4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/b9;

    const-class v2, Ld/b/a/b/f/h/e9;

    invoke-direct {p0, v1, v2, v0}, Ld/b/a/b/f/h/a3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method

.method static synthetic j()[B
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/a5;->d:[B

    return-object v0
.end method

.method static synthetic k(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/h2;[BI)Ld/b/a/b/f/h/j2;
    .locals 3

    new-instance v0, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/u8;->z()Ld/b/a/b/f/h/t8;

    move-result-object v1

    invoke-static {}, Ld/b/a/b/f/h/h9;->z()Ld/b/a/b/f/h/g9;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/b/a/b/f/h/g9;->k(Ld/b/a/b/f/h/j9;)Ld/b/a/b/f/h/g9;

    invoke-virtual {v2, p1}, Ld/b/a/b/f/h/g9;->r(Ld/b/a/b/f/h/o9;)Ld/b/a/b/f/h/g9;

    invoke-static {p4}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/b/a/b/f/h/g9;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/g9;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/h9;

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object p1

    invoke-virtual {p3}, Ld/b/a/b/f/h/h2;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p3}, Ld/b/a/b/f/h/h2;->c()[B

    move-result-object p4

    invoke-static {p4}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p4

    invoke-virtual {p1, p4}, Ld/b/a/b/f/h/ha;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p3}, Ld/b/a/b/f/h/h2;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    sget-object p3, Ld/b/a/b/f/h/kb;->s:Ld/b/a/b/f/h/kb;

    goto :goto_0

    :cond_0
    sget-object p3, Ld/b/a/b/f/h/kb;->r:Ld/b/a/b/f/h/kb;

    goto :goto_0

    :cond_1
    sget-object p3, Ld/b/a/b/f/h/kb;->q:Ld/b/a/b/f/h/kb;

    goto :goto_0

    :cond_2
    sget-object p3, Ld/b/a/b/f/h/kb;->p:Ld/b/a/b/f/h/kb;

    :goto_0
    invoke-virtual {p1, p3}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/ia;

    invoke-static {}, Ld/b/a/b/f/h/r8;->z()Ld/b/a/b/f/h/q8;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/b/a/b/f/h/q8;->k(Ld/b/a/b/f/h/ia;)Ld/b/a/b/f/h/q8;

    invoke-virtual {p3}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/r8;

    invoke-static {}, Ld/b/a/b/f/h/y8;->B()Ld/b/a/b/f/h/w8;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/b/a/b/f/h/w8;->s(Ld/b/a/b/f/h/h9;)Ld/b/a/b/f/h/w8;

    invoke-virtual {p3, p1}, Ld/b/a/b/f/h/w8;->k(Ld/b/a/b/f/h/r8;)Ld/b/a/b/f/h/w8;

    invoke-virtual {p3, p2}, Ld/b/a/b/f/h/w8;->r(Ld/b/a/b/f/h/o8;)Ld/b/a/b/f/h/w8;

    invoke-virtual {p3}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/y8;

    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/t8;->k(Ld/b/a/b/f/h/y8;)Ld/b/a/b/f/h/t8;

    invoke-virtual {v1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/u8;

    invoke-direct {v0, p0, p5}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Ld/b/a/b/f/h/b9;)V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/b9;->E()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/tq;->e()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/b9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    invoke-virtual {p0}, Ld/b/a/b/f/h/b9;->D()Ld/b/a/b/f/h/e9;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/b/f/h/e9;->A()Ld/b/a/b/f/h/y8;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/f/h/j5;->b(Ld/b/a/b/f/h/y8;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/h/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/k2<",
            "Ld/b/a/b/f/h/u8;",
            "Ld/b/a/b/f/h/b9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/z4;

    const-class v1, Ld/b/a/b/f/h/u8;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/h/z4;-><init>(Ld/b/a/b/f/h/a5;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ld/b/a/b/f/h/ca;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ca;->q:Ld/b/a/b/f/h/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/b9;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/b9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/b9;

    invoke-static {p1}, Ld/b/a/b/f/h/a5;->l(Ld/b/a/b/f/h/b9;)V

    return-void
.end method
