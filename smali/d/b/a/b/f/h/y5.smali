.class final Ld/b/a/b/f/h/y5;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/t2;",
        "Ld/b/a/b/f/h/r9;",
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
    .locals 4

    check-cast p1, Ld/b/a/b/f/h/r9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/r9;->E()Ld/b/a/b/f/h/x9;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/x9;->A()Ld/b/a/b/f/h/o9;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/r9;->F()Ld/b/a/b/f/h/tq;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/r9;->E()Ld/b/a/b/f/h/x9;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/x9;->z()I

    move-result p1

    sget-object v1, Ld/b/a/b/f/h/o9;->o:Ld/b/a/b/f/h/o9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/b/a/b/f/h/gd;

    new-instance v1, Ld/b/a/b/f/h/fd;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Ld/b/a/b/f/h/fd;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/gd;-><init>(Ld/b/a/b/f/h/f6;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ld/b/a/b/f/h/gd;

    new-instance v1, Ld/b/a/b/f/h/fd;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Ld/b/a/b/f/h/fd;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/gd;-><init>(Ld/b/a/b/f/h/f6;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/b/a/b/f/h/gd;

    new-instance v1, Ld/b/a/b/f/h/fd;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Ld/b/a/b/f/h/fd;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/gd;-><init>(Ld/b/a/b/f/h/f6;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ld/b/a/b/f/h/gd;

    new-instance v1, Ld/b/a/b/f/h/fd;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Ld/b/a/b/f/h/fd;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/gd;-><init>(Ld/b/a/b/f/h/f6;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ld/b/a/b/f/h/gd;

    new-instance v1, Ld/b/a/b/f/h/fd;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Ld/b/a/b/f/h/fd;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/gd;-><init>(Ld/b/a/b/f/h/f6;I)V

    :goto_0
    return-object v0
.end method
