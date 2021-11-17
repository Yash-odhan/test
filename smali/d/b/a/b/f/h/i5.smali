.class public final Ld/b/a/b/f/h/i5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B

.field public static final b:Ld/b/a/b/f/h/ia;

.field public static final c:Ld/b/a/b/f/h/ia;

.field public static final d:Ld/b/a/b/f/h/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/b/a/b/f/h/i5;->a:[B

    sget-object v7, Ld/b/a/b/f/h/j9;->p:Ld/b/a/b/f/h/j9;

    sget-object v8, Ld/b/a/b/f/h/o9;->r:Ld/b/a/b/f/h/o9;

    sget-object v9, Ld/b/a/b/f/h/o8;->p:Ld/b/a/b/f/h/o8;

    sget-object v10, Ld/b/a/b/f/h/i3;->a:Ld/b/a/b/f/h/ia;

    sget-object v11, Ld/b/a/b/f/h/kb;->p:Ld/b/a/b/f/h/kb;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/i5;->a(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/ia;Ld/b/a/b/f/h/kb;[B)Ld/b/a/b/f/h/ia;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/h/i5;->b:Ld/b/a/b/f/h/ia;

    sget-object v3, Ld/b/a/b/f/h/o8;->q:Ld/b/a/b/f/h/o8;

    sget-object v5, Ld/b/a/b/f/h/kb;->r:Ld/b/a/b/f/h/kb;

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/i5;->a(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/ia;Ld/b/a/b/f/h/kb;[B)Ld/b/a/b/f/h/ia;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/h/i5;->c:Ld/b/a/b/f/h/ia;

    sget-object v4, Ld/b/a/b/f/h/i3;->e:Ld/b/a/b/f/h/ia;

    move-object v1, v7

    move-object v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/i5;->a(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/ia;Ld/b/a/b/f/h/kb;[B)Ld/b/a/b/f/h/ia;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/i5;->d:Ld/b/a/b/f/h/ia;

    return-void
.end method

.method public static a(Ld/b/a/b/f/h/j9;Ld/b/a/b/f/h/o9;Ld/b/a/b/f/h/o8;Ld/b/a/b/f/h/ia;Ld/b/a/b/f/h/kb;[B)Ld/b/a/b/f/h/ia;
    .locals 2

    invoke-static {}, Ld/b/a/b/f/h/u8;->z()Ld/b/a/b/f/h/t8;

    move-result-object v0

    invoke-static {}, Ld/b/a/b/f/h/h9;->z()Ld/b/a/b/f/h/g9;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/g9;->k(Ld/b/a/b/f/h/j9;)Ld/b/a/b/f/h/g9;

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/g9;->r(Ld/b/a/b/f/h/o9;)Ld/b/a/b/f/h/g9;

    invoke-static {p5}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/g9;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/g9;

    invoke-virtual {v1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/h9;

    invoke-static {}, Ld/b/a/b/f/h/r8;->z()Ld/b/a/b/f/h/q8;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/b/a/b/f/h/q8;->k(Ld/b/a/b/f/h/ia;)Ld/b/a/b/f/h/q8;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/r8;

    invoke-static {}, Ld/b/a/b/f/h/y8;->B()Ld/b/a/b/f/h/w8;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/b/a/b/f/h/w8;->s(Ld/b/a/b/f/h/h9;)Ld/b/a/b/f/h/w8;

    invoke-virtual {p3, p1}, Ld/b/a/b/f/h/w8;->k(Ld/b/a/b/f/h/r8;)Ld/b/a/b/f/h/w8;

    invoke-virtual {p3, p2}, Ld/b/a/b/f/h/w8;->r(Ld/b/a/b/f/h/o8;)Ld/b/a/b/f/h/w8;

    invoke-virtual {p3}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/y8;

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/t8;->k(Ld/b/a/b/f/h/y8;)Ld/b/a/b/f/h/t8;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/u8;

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object p1

    new-instance p2, Ld/b/a/b/f/h/a5;

    invoke-direct {p2}, Ld/b/a/b/f/h/a5;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p1, p4}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p0}, Ld/b/a/b/f/h/dq;->e()Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/ha;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/ha;

    invoke-virtual {p1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/ia;

    return-object p0
.end method
