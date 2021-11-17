.class public final Ld/b/a/b/f/h/i3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/b/a/b/f/h/ia;

.field public static final b:Ld/b/a/b/f/h/ia;

.field public static final c:Ld/b/a/b/f/h/ia;

.field public static final d:Ld/b/a/b/f/h/ia;

.field public static final e:Ld/b/a/b/f/h/ia;

.field public static final f:Ld/b/a/b/f/h/ia;

.field public static final g:Ld/b/a/b/f/h/ia;

.field public static final h:Ld/b/a/b/f/h/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Ld/b/a/b/f/h/i3;->c(I)Ld/b/a/b/f/h/ia;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/h/i3;->a:Ld/b/a/b/f/h/ia;

    const/16 v1, 0x20

    invoke-static {v1}, Ld/b/a/b/f/h/i3;->c(I)Ld/b/a/b/f/h/ia;

    move-result-object v2

    sput-object v2, Ld/b/a/b/f/h/i3;->b:Ld/b/a/b/f/h/ia;

    invoke-static {v0, v0}, Ld/b/a/b/f/h/i3;->b(II)Ld/b/a/b/f/h/ia;

    move-result-object v2

    sput-object v2, Ld/b/a/b/f/h/i3;->c:Ld/b/a/b/f/h/ia;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/i3;->b(II)Ld/b/a/b/f/h/ia;

    move-result-object v2

    sput-object v2, Ld/b/a/b/f/h/i3;->d:Ld/b/a/b/f/h/ia;

    sget-object v2, Ld/b/a/b/f/h/o9;->r:Ld/b/a/b/f/h/o9;

    invoke-static {v0, v0, v1, v0, v2}, Ld/b/a/b/f/h/i3;->a(IIIILd/b/a/b/f/h/o9;)Ld/b/a/b/f/h/ia;

    move-result-object v3

    sput-object v3, Ld/b/a/b/f/h/i3;->e:Ld/b/a/b/f/h/ia;

    invoke-static {v1, v0, v1, v1, v2}, Ld/b/a/b/f/h/i3;->a(IIIILd/b/a/b/f/h/o9;)Ld/b/a/b/f/h/ia;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/i3;->f:Ld/b/a/b/f/h/ia;

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/e4;

    invoke-direct {v1}, Ld/b/a/b/f/h/e4;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    sget-object v1, Ld/b/a/b/f/h/kb;->p:Ld/b/a/b/f/h/kb;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/ia;

    sput-object v0, Ld/b/a/b/f/h/i3;->g:Ld/b/a/b/f/h/ia;

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object v0

    new-instance v2, Ld/b/a/b/f/h/o4;

    invoke-direct {v2}, Ld/b/a/b/f/h/o4;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/ia;

    sput-object v0, Ld/b/a/b/f/h/i3;->h:Ld/b/a/b/f/h/ia;

    return-void
.end method

.method public static a(IIIILd/b/a/b/f/h/o9;)Ld/b/a/b/f/h/ia;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/b7;->A()Ld/b/a/b/f/h/a7;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/h/e7;->A()Ld/b/a/b/f/h/d7;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ld/b/a/b/f/h/d7;->k(I)Ld/b/a/b/f/h/d7;

    invoke-virtual {p2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/h/e7;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/a7;->r(Ld/b/a/b/f/h/e7;)Ld/b/a/b/f/h/a7;

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/a7;->k(I)Ld/b/a/b/f/h/a7;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/b7;

    invoke-static {}, Ld/b/a/b/f/h/u9;->A()Ld/b/a/b/f/h/t9;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/h/x9;->B()Ld/b/a/b/f/h/w9;

    move-result-object p2

    invoke-virtual {p2, p4}, Ld/b/a/b/f/h/w9;->k(Ld/b/a/b/f/h/o9;)Ld/b/a/b/f/h/w9;

    invoke-virtual {p2, p3}, Ld/b/a/b/f/h/w9;->r(I)Ld/b/a/b/f/h/w9;

    invoke-virtual {p2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/h/x9;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/t9;->r(Ld/b/a/b/f/h/x9;)Ld/b/a/b/f/h/t9;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/t9;->k(I)Ld/b/a/b/f/h/t9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/u9;

    invoke-static {}, Ld/b/a/b/f/h/u6;->z()Ld/b/a/b/f/h/t6;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/b/a/b/f/h/t6;->k(Ld/b/a/b/f/h/b7;)Ld/b/a/b/f/h/t6;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/h/t6;->r(Ld/b/a/b/f/h/u9;)Ld/b/a/b/f/h/t6;

    invoke-virtual {p2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/u6;

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/a/b/f/h/dq;->e()Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/ha;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/ha;

    new-instance p0, Ld/b/a/b/f/h/o3;

    invoke-direct {p0}, Ld/b/a/b/f/h/o3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    sget-object p0, Ld/b/a/b/f/h/kb;->p:Ld/b/a/b/f/h/kb;

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/ia;

    return-object p0
.end method

.method public static b(II)Ld/b/a/b/f/h/ia;
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

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/a/b/f/h/dq;->e()Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/ha;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/ha;

    new-instance p0, Ld/b/a/b/f/h/v3;

    invoke-direct {p0}, Ld/b/a/b/f/h/v3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    sget-object p0, Ld/b/a/b/f/h/kb;->p:Ld/b/a/b/f/h/kb;

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/ia;

    return-object p0
.end method

.method public static c(I)Ld/b/a/b/f/h/ia;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/t7;->A()Ld/b/a/b/f/h/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/s7;->k(I)Ld/b/a/b/f/h/s7;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/t7;

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/a/b/f/h/dq;->e()Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/ha;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/ha;

    new-instance p0, Ld/b/a/b/f/h/y3;

    invoke-direct {p0}, Ld/b/a/b/f/h/y3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    sget-object p0, Ld/b/a/b/f/h/kb;->p:Ld/b/a/b/f/h/kb;

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/ia;

    return-object p0
.end method
