.class final Ld/b/a/b/f/h/c5;
.super Ld/b/a/b/f/h/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/m2<",
        "Ld/b/a/b/f/h/e9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/b5;

    const-class v2, Ld/b/a/b/f/h/d2;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/b5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/e9;

    invoke-direct {p0, v1, v0}, Ld/b/a/b/f/h/m2;-><init>(Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method


# virtual methods
.method public final b()Ld/b/a/b/f/h/ca;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ca;->r:Ld/b/a/b/f/h/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/e9;->E(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/e9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/e9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/e9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/e9;->A()Ld/b/a/b/f/h/y8;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/j5;->b(Ld/b/a/b/f/h/y8;)V

    return-void
.end method
