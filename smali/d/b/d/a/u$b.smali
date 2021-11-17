.class public final Ld/b/d/a/u$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/u;",
        "Ld/b/d/a/u$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/u;->R()Ld/b/d/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/u$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/u$c;)Ld/b/d/a/u$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/u;

    invoke-static {v0, p1}, Ld/b/d/a/u;->T(Ld/b/d/a/u;Ld/b/d/a/u$c;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/u$d;)Ld/b/d/a/u$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/u;

    invoke-static {v0, p1}, Ld/b/d/a/u;->S(Ld/b/d/a/u;Ld/b/d/a/u$d;)V

    return-object p0
.end method

.method public E(Ld/b/g/t1;)Ld/b/d/a/u$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/u;

    invoke-static {v0, p1}, Ld/b/d/a/u;->V(Ld/b/d/a/u;Ld/b/g/t1;)V

    return-object p0
.end method

.method public F(Ld/b/g/j;)Ld/b/d/a/u$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/u;

    invoke-static {v0, p1}, Ld/b/d/a/u;->U(Ld/b/d/a/u;Ld/b/g/j;)V

    return-object p0
.end method

.method public G(I)Ld/b/d/a/u$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/u;

    invoke-static {v0, p1}, Ld/b/d/a/u;->W(Ld/b/d/a/u;I)V

    return-object p0
.end method
