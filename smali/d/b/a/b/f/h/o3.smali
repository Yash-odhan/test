.class public final Ld/b/a/b/f/h/o3;
.super Ld/b/a/b/f/h/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/m2<",
        "Ld/b/a/b/f/h/r6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/a/b/f/h/l2;

    new-instance v1, Ld/b/a/b/f/h/m3;

    const-class v2, Ld/b/a/b/f/h/x1;

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/m3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/b/a/b/f/h/r6;

    invoke-direct {p0, v1, v0}, Ld/b/a/b/f/h/m2;-><init>(Ljava/lang/Class;[Ld/b/a/b/f/h/l2;)V

    return-void
.end method

.method static synthetic j(IIIILd/b/a/b/f/h/o9;I)Ld/b/a/b/f/h/j2;
    .locals 2

    new-instance p1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/b7;->A()Ld/b/a/b/f/h/a7;

    move-result-object p2

    invoke-static {}, Ld/b/a/b/f/h/e7;->A()Ld/b/a/b/f/h/d7;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/d7;->k(I)Ld/b/a/b/f/h/d7;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/e7;

    invoke-virtual {p2, v0}, Ld/b/a/b/f/h/a7;->r(Ld/b/a/b/f/h/e7;)Ld/b/a/b/f/h/a7;

    invoke-virtual {p2, p0}, Ld/b/a/b/f/h/a7;->k(I)Ld/b/a/b/f/h/a7;

    invoke-virtual {p2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/b7;

    invoke-static {}, Ld/b/a/b/f/h/u9;->A()Ld/b/a/b/f/h/t9;

    move-result-object p2

    invoke-static {}, Ld/b/a/b/f/h/x9;->B()Ld/b/a/b/f/h/w9;

    move-result-object v0

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/w9;->k(Ld/b/a/b/f/h/o9;)Ld/b/a/b/f/h/w9;

    invoke-virtual {v0, p3}, Ld/b/a/b/f/h/w9;->r(I)Ld/b/a/b/f/h/w9;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p3

    check-cast p3, Ld/b/a/b/f/h/x9;

    invoke-virtual {p2, p3}, Ld/b/a/b/f/h/t9;->r(Ld/b/a/b/f/h/x9;)Ld/b/a/b/f/h/t9;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ld/b/a/b/f/h/t9;->k(I)Ld/b/a/b/f/h/t9;

    invoke-virtual {p2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/h/u9;

    invoke-static {}, Ld/b/a/b/f/h/u6;->z()Ld/b/a/b/f/h/t6;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/b/a/b/f/h/t6;->k(Ld/b/a/b/f/h/b7;)Ld/b/a/b/f/h/t6;

    invoke-virtual {p3, p2}, Ld/b/a/b/f/h/t6;->r(Ld/b/a/b/f/h/u9;)Ld/b/a/b/f/h/t6;

    invoke-virtual {p3}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/u6;

    invoke-direct {p1, p0, p5}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/h/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/k2<",
            "Ld/b/a/b/f/h/u6;",
            "Ld/b/a/b/f/h/r6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/n3;

    const-class v1, Ld/b/a/b/f/h/u6;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/h/n3;-><init>(Ld/b/a/b/f/h/o3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/b/a/b/f/h/r6;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/r6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/b/a/b/f/h/a0;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/r6;

    invoke-virtual {p1}, Ld/b/a/b/f/h/r6;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/f/h/kd;->c(II)V

    new-instance v0, Ld/b/a/b/f/h/r3;

    invoke-direct {v0}, Ld/b/a/b/f/h/r3;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/r6;->D()Ld/b/a/b/f/h/y6;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/r3;->k(Ld/b/a/b/f/h/y6;)V

    new-instance v0, Ld/b/a/b/f/h/a6;

    invoke-direct {v0}, Ld/b/a/b/f/h/a6;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/r6;->E()Ld/b/a/b/f/h/r9;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/a6;->l(Ld/b/a/b/f/h/r9;)V

    return-void
.end method
