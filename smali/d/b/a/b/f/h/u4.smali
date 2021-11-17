.class public final Ld/b/a/b/f/h/u4;
.super Ld/b/a/b/f/h/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/m2<",
        "Ld/b/a/b/f/h/d8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/r4;

    const-class v2, Ld/b/a/b/f/h/b2;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/r4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/d8;

    invoke-direct {p0, v1, v0}, Ld/b/a/b/f/h/m2;-><init>(Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/h/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/k2<",
            "Ld/b/a/b/f/h/g8;",
            "Ld/b/a/b/f/h/d8;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/s4;

    const-class v1, Ld/b/a/b/f/h/g8;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/h/s4;-><init>(Ld/b/a/b/f/h/u4;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/b/a/b/f/h/d8;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/d8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 3

    check-cast p1, Ld/b/a/b/f/h/d8;

    invoke-virtual {p1}, Ld/b/a/b/f/h/d8;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/d8;->D()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/tq;->e()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ld/b/a/b/f/h/d8;->D()Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/tq;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
