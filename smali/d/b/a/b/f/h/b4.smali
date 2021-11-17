.class public final Ld/b/a/b/f/h/b4;
.super Ld/b/a/b/f/h/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/m2<",
        "Ld/b/a/b/f/h/x7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/z3;

    const-class v2, Ld/b/a/b/f/h/x1;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/z3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/x7;

    invoke-direct {p0, v1, v0}, Ld/b/a/b/f/h/m2;-><init>(Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method

.method public static j(Z)V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/b4;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/b/a/b/f/h/b4;

    invoke-direct {p0}, Ld/b/a/b/f/h/b4;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/b/a/b/f/h/f3;->m(Ld/b/a/b/f/h/m2;Z)V

    :cond_0
    return-void
.end method

.method static synthetic k(II)Ld/b/a/b/f/h/j2;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/a8;->A()Ld/b/a/b/f/h/z7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/z7;->k(I)Ld/b/a/b/f/h/z7;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/a8;

    new-instance v0, Ld/b/a/b/f/h/j2;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static l()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/h/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/k2<",
            "Ld/b/a/b/f/h/a8;",
            "Ld/b/a/b/f/h/x7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/a4;

    const-class v1, Ld/b/a/b/f/h/a8;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/h/a4;-><init>(Ld/b/a/b/f/h/b4;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/b/a/b/f/h/x7;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/x7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/x7;

    invoke-virtual {p1}, Ld/b/a/b/f/h/x7;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/x7;->D()Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/tq;->e()I

    move-result p1

    invoke-static {p1}, Ld/b/a/b/f/h/kd;->b(I)V

    return-void
.end method
