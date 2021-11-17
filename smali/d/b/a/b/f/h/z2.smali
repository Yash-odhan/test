.class public final Ld/b/a/b/f/h/z2;
.super Ld/b/a/b/f/h/g2;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Ld/b/a/b/f/h/a0;",
        "PublicKeyProtoT::",
        "Ld/b/a/b/f/h/a0;",
        ">",
        "Ld/b/a/b/f/h/g2<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Ld/b/a/b/f/h/e2;"
    }
.end annotation


# instance fields
.field private final c:Ld/b/a/b/f/h/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/a3<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Ld/b/a/b/f/h/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/m2<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/a3;Ld/b/a/b/f/h/m2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/a3<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Ld/b/a/b/f/h/m2<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld/b/a/b/f/h/g2;-><init>(Ld/b/a/b/f/h/m2;Ljava/lang/Class;)V

    iput-object p1, p0, Ld/b/a/b/f/h/z2;->c:Ld/b/a/b/f/h/a3;

    iput-object p2, p0, Ld/b/a/b/f/h/z2;->d:Ld/b/a/b/f/h/m2;

    return-void
.end method


# virtual methods
.method public final g(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/da;
    .locals 2

    :try_start_0
    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/b9;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/b9;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/a5;->l(Ld/b/a/b/f/h/b9;)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/b9;->D()Ld/b/a/b/f/h/e9;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/z2;->d:Ld/b/a/b/f/h/m2;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/m2;->i(Ld/b/a/b/f/h/a0;)V

    invoke-static {}, Ld/b/a/b/f/h/da;->z()Ld/b/a/b/f/h/aa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/aa;->r(Ljava/lang/String;)Ld/b/a/b/f/h/aa;

    invoke-interface {p1}, Ld/b/a/b/f/h/a0;->e()Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/aa;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/aa;

    sget-object p1, Ld/b/a/b/f/h/ca;->r:Ld/b/a/b/f/h/ca;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/aa;->k(Ld/b/a/b/f/h/ca;)Ld/b/a/b/f/h/aa;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/da;
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
