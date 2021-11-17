.class public final Ld/b/d/a/x$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/x;",
        "Ld/b/d/a/x$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/x;->R()Ld/b/d/a/x;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/x$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/a$b;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/a;

    invoke-static {v0, p1}, Ld/b/d/a/x;->X(Ld/b/d/a/x;Ld/b/d/a/a;)V

    return-object p0
.end method

.method public D(Z)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1}, Ld/b/d/a/x;->a0(Ld/b/d/a/x;Z)V

    return-object p0
.end method

.method public E(Ld/b/g/j;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1}, Ld/b/d/a/x;->U(Ld/b/d/a/x;Ld/b/g/j;)V

    return-object p0
.end method

.method public F(D)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1, p2}, Ld/b/d/a/x;->c0(Ld/b/d/a/x;D)V

    return-object p0
.end method

.method public G(Ld/b/i/a$b;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/i/a;

    invoke-static {v0, p1}, Ld/b/d/a/x;->W(Ld/b/d/a/x;Ld/b/i/a;)V

    return-object p0
.end method

.method public H(J)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1, p2}, Ld/b/d/a/x;->b0(Ld/b/d/a/x;J)V

    return-object p0
.end method

.method public I(Ld/b/d/a/r$b;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/r;

    invoke-static {v0, p1}, Ld/b/d/a/x;->Y(Ld/b/d/a/x;Ld/b/d/a/r;)V

    return-object p0
.end method

.method public J(Ld/b/d/a/r;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1}, Ld/b/d/a/x;->Y(Ld/b/d/a/x;Ld/b/d/a/r;)V

    return-object p0
.end method

.method public K(Ld/b/g/e1;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1}, Ld/b/d/a/x;->Z(Ld/b/d/a/x;Ld/b/g/e1;)V

    return-object p0
.end method

.method public L(Ljava/lang/String;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1}, Ld/b/d/a/x;->V(Ld/b/d/a/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1}, Ld/b/d/a/x;->T(Ld/b/d/a/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public N(Ld/b/g/t1$b;)Ld/b/d/a/x$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/x;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/g/t1;

    invoke-static {v0, p1}, Ld/b/d/a/x;->S(Ld/b/d/a/x;Ld/b/g/t1;)V

    return-object p0
.end method
