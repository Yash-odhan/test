.class public final Ld/b/a/b/f/h/a6;
.super Ld/b/a/b/f/h/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/m2<",
        "Ld/b/a/b/f/h/r9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/y5;

    const-class v2, Ld/b/a/b/f/h/t2;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/y5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/r9;

    invoke-direct {p0, v1, v0}, Ld/b/a/b/f/h/m2;-><init>(Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method

.method static synthetic j(Ld/b/a/b/f/h/x9;)V
    .locals 0

    invoke-static {p0}, Ld/b/a/b/f/h/a6;->m(Ld/b/a/b/f/h/x9;)V

    return-void
.end method

.method static synthetic k(IILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;
    .locals 3

    new-instance v0, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/u9;->A()Ld/b/a/b/f/h/t9;

    move-result-object v1

    invoke-static {}, Ld/b/a/b/f/h/x9;->B()Ld/b/a/b/f/h/w9;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/b/a/b/f/h/w9;->k(Ld/b/a/b/f/h/o9;)Ld/b/a/b/f/h/w9;

    invoke-virtual {v2, p1}, Ld/b/a/b/f/h/w9;->r(I)Ld/b/a/b/f/h/w9;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/x9;

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/t9;->r(Ld/b/a/b/f/h/x9;)Ld/b/a/b/f/h/t9;

    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/t9;->k(I)Ld/b/a/b/f/h/t9;

    invoke-virtual {v1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/u9;

    invoke-direct {v0, p0, p3}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Ld/b/a/b/f/h/r9;)V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/r9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    invoke-virtual {p0}, Ld/b/a/b/f/h/r9;->F()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/tq;->e()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/r9;->E()Ld/b/a/b/f/h/x9;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/f/h/a6;->m(Ld/b/a/b/f/h/x9;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Ld/b/a/b/f/h/x9;)V
    .locals 3

    invoke-virtual {p0}, Ld/b/a/b/f/h/x9;->z()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Ld/b/a/b/f/h/o9;->o:Ld/b/a/b/f/h/o9;

    invoke-virtual {p0}, Ld/b/a/b/f/h/x9;->A()Ld/b/a/b/f/h/o9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/b/a/b/f/h/x9;->z()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ld/b/a/b/f/h/x9;->z()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ld/b/a/b/f/h/x9;->z()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ld/b/a/b/f/h/x9;->z()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Ld/b/a/b/f/h/x9;->z()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

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
            "Ld/b/a/b/f/h/u9;",
            "Ld/b/a/b/f/h/r9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/z5;

    const-class v1, Ld/b/a/b/f/h/u9;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/h/z5;-><init>(Ld/b/a/b/f/h/a6;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ld/b/a/b/f/h/ca;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ca;->p:Ld/b/a/b/f/h/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/r9;->D(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/r9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/r9;

    invoke-static {p1}, Ld/b/a/b/f/h/a6;->l(Ld/b/a/b/f/h/r9;)V

    return-void
.end method
