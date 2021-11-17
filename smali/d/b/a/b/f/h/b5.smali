.class final Ld/b/a/b/f/h/b5;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/d2;",
        "Ld/b/a/b/f/h/e9;",
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
    .locals 10

    check-cast p1, Ld/b/a/b/f/h/e9;

    invoke-virtual {p1}, Ld/b/a/b/f/h/e9;->A()Ld/b/a/b/f/h/y8;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/y8;->E()Ld/b/a/b/f/h/h9;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/h/h9;->C()Ld/b/a/b/f/h/j9;

    move-result-object v2

    invoke-static {v2}, Ld/b/a/b/f/h/j5;->c(Ld/b/a/b/f/h/j9;)I

    move-result v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/e9;->F()Ld/b/a/b/f/h/tq;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object v3

    invoke-virtual {p1}, Ld/b/a/b/f/h/e9;->G()Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/b/a/b/f/h/oc;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Ld/b/a/b/f/h/k5;

    invoke-virtual {v0}, Ld/b/a/b/f/h/y8;->A()Ld/b/a/b/f/h/r8;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/r8;->C()Ld/b/a/b/f/h/ia;

    move-result-object p1

    invoke-direct {v9, p1}, Ld/b/a/b/f/h/k5;-><init>(Ld/b/a/b/f/h/ia;)V

    new-instance p1, Ld/b/a/b/f/h/lc;

    invoke-virtual {v1}, Ld/b/a/b/f/h/h9;->E()Ld/b/a/b/f/h/tq;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object v6

    invoke-virtual {v1}, Ld/b/a/b/f/h/h9;->D()Ld/b/a/b/f/h/o9;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/b/f/h/j5;->a(Ld/b/a/b/f/h/o9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/b/a/b/f/h/y8;->z()Ld/b/a/b/f/h/o8;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/j5;->d(Ld/b/a/b/f/h/o8;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld/b/a/b/f/h/lc;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILd/b/a/b/f/h/jc;)V

    return-object p1
.end method
