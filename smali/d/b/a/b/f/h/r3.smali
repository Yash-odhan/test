.class public final Ld/b/a/b/f/h/r3;
.super Ld/b/a/b/f/h/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/m2<",
        "Ld/b/a/b/f/h/y6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/p3;

    const-class v2, Ld/b/a/b/f/h/ad;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/p3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/y6;

    invoke-direct {p0, v1, v0}, Ld/b/a/b/f/h/m2;-><init>(Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method

.method static synthetic j(Ld/b/a/b/f/h/r3;Ld/b/a/b/f/h/e7;)V
    .locals 0

    invoke-static {p1}, Ld/b/a/b/f/h/r3;->l(Ld/b/a/b/f/h/e7;)V

    return-void
.end method

.method public static final k(Ld/b/a/b/f/h/y6;)V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/y6;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    invoke-virtual {p0}, Ld/b/a/b/f/h/y6;->F()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/tq;->e()I

    move-result v0

    invoke-static {v0}, Ld/b/a/b/f/h/kd;->b(I)V

    invoke-virtual {p0}, Ld/b/a/b/f/h/y6;->E()Ld/b/a/b/f/h/e7;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/f/h/r3;->l(Ld/b/a/b/f/h/e7;)V

    return-void
.end method

.method private static final l(Ld/b/a/b/f/h/e7;)V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/e7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/e7;->z()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

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
            "Ld/b/a/b/f/h/b7;",
            "Ld/b/a/b/f/h/y6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/q3;

    const-class v1, Ld/b/a/b/f/h/b7;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/h/q3;-><init>(Ld/b/a/b/f/h/r3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/b/a/b/f/h/y6;->D(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/y6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/y6;

    invoke-static {p1}, Ld/b/a/b/f/h/r3;->k(Ld/b/a/b/f/h/y6;)V

    return-void
.end method
