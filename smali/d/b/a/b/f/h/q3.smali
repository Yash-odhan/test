.class final Ld/b/a/b/f/h/q3;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/b7;",
        "Ld/b/a/b/f/h/y6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/r3;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/r3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/q3;->b:Ld/b/a/b/f/h/r3;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Ld/b/a/b/f/h/b7;)Ld/b/a/b/f/h/y6;
    .locals 2

    invoke-static {}, Ld/b/a/b/f/h/y6;->A()Ld/b/a/b/f/h/x6;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/a/b/f/h/b7;->E()Ld/b/a/b/f/h/e7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/x6;->r(Ld/b/a/b/f/h/e7;)Ld/b/a/b/f/h/x6;

    invoke-virtual {p0}, Ld/b/a/b/f/h/b7;->z()I

    move-result p0

    invoke-static {p0}, Ld/b/a/b/f/h/id;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/x6;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/x6;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/x6;->s(I)Ld/b/a/b/f/h/x6;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/y6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/b7;->D(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/b7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/b7;

    invoke-static {p1}, Ld/b/a/b/f/h/q3;->g(Ld/b/a/b/f/h/b7;)Ld/b/a/b/f/h/y6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/b7;

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/q3;->f(Ld/b/a/b/f/h/b7;)V

    return-void
.end method

.method public final f(Ld/b/a/b/f/h/b7;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/f/h/b7;->z()I

    move-result v0

    invoke-static {v0}, Ld/b/a/b/f/h/kd;->b(I)V

    iget-object v0, p0, Ld/b/a/b/f/h/q3;->b:Ld/b/a/b/f/h/r3;

    invoke-virtual {p1}, Ld/b/a/b/f/h/b7;->E()Ld/b/a/b/f/h/e7;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/a/b/f/h/r3;->j(Ld/b/a/b/f/h/r3;Ld/b/a/b/f/h/e7;)V

    return-void
.end method
