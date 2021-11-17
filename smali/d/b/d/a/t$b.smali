.class public final Ld/b/d/a/t$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/t;",
        "Ld/b/d/a/t$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/t;->R()Ld/b/d/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/t$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/t$c$a;)Ld/b/d/a/t$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$c;

    invoke-static {v0, p1}, Ld/b/d/a/t;->S(Ld/b/d/a/t;Ld/b/d/a/t$c;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/t$i;)Ld/b/d/a/t$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t;

    invoke-static {v0, p1}, Ld/b/d/a/t;->U(Ld/b/d/a/t;Ld/b/d/a/t$i;)V

    return-object p0
.end method

.method public E(Ld/b/d/a/g$b;)Ld/b/d/a/t$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/g;

    invoke-static {v0, p1}, Ld/b/d/a/t;->W(Ld/b/d/a/t;Ld/b/d/a/g;)V

    return-object p0
.end method

.method public F(Ld/b/g/b0$b;)Ld/b/d/a/t$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/g/b0;

    invoke-static {v0, p1}, Ld/b/d/a/t;->X(Ld/b/d/a/t;Ld/b/g/b0;)V

    return-object p0
.end method

.method public G(Ld/b/d/a/g$b;)Ld/b/d/a/t$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/g;

    invoke-static {v0, p1}, Ld/b/d/a/t;->V(Ld/b/d/a/t;Ld/b/d/a/g;)V

    return-object p0
.end method

.method public H(Ld/b/d/a/t$h;)Ld/b/d/a/t$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t;

    invoke-static {v0, p1}, Ld/b/d/a/t;->T(Ld/b/d/a/t;Ld/b/d/a/t$h;)V

    return-object p0
.end method
