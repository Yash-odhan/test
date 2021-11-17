.class public final Ld/b/a/b/f/h/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/d2;


# instance fields
.field private final a:Ld/b/a/b/f/h/nc;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ld/b/a/b/f/h/jc;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILd/b/a/b/f/h/jc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p4, v0}, Ld/b/a/b/f/h/oc;->d(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p4, Ld/b/a/b/f/h/nc;

    invoke-direct {p4, p1}, Ld/b/a/b/f/h/nc;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object p4, p0, Ld/b/a/b/f/h/lc;->a:Ld/b/a/b/f/h/nc;

    iput-object p2, p0, Ld/b/a/b/f/h/lc;->c:[B

    iput-object p3, p0, Ld/b/a/b/f/h/lc;->b:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/f/h/lc;->d:Ld/b/a/b/f/h/jc;

    return-void
.end method
