.class public final Ld/b/a/b/f/h/v3;
.super Ld/b/a/b/f/h/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/m2<",
        "Ld/b/a/b/f/h/h7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/t3;

    const-class v2, Ld/b/a/b/f/h/x1;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/t3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/h7;

    invoke-direct {p0, v1, v0}, Ld/b/a/b/f/h/m2;-><init>(Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method

.method static synthetic j(III)Ld/b/a/b/f/h/j2;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/k7;->A()Ld/b/a/b/f/h/j7;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/j7;->k(I)Ld/b/a/b/f/h/j7;

    invoke-static {}, Ld/b/a/b/f/h/n7;->A()Ld/b/a/b/f/h/m7;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/m7;->k(I)Ld/b/a/b/f/h/m7;

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/n7;

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/j7;->r(Ld/b/a/b/f/h/n7;)Ld/b/a/b/f/h/j7;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/k7;

    new-instance p1, Ld/b/a/b/f/h/j2;

    invoke-direct {p1, p0, p2}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/h/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/k2<",
            "Ld/b/a/b/f/h/k7;",
            "Ld/b/a/b/f/h/h7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/u3;

    const-class v1, Ld/b/a/b/f/h/k7;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/h/u3;-><init>(Ld/b/a/b/f/h/v3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/b/a/b/f/h/h7;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/h7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/h7;

    invoke-virtual {p1}, Ld/b/a/b/f/h/h7;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/h7;->E()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/tq;->e()I

    move-result v0

    invoke-static {v0}, Ld/b/a/b/f/h/kd;->b(I)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/h7;->D()Ld/b/a/b/f/h/n7;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/n7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/f/h/h7;->D()Ld/b/a/b/f/h/n7;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/n7;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
