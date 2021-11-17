.class public final Ld/b/d/a/y$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/y;",
        "Ld/b/d/a/y$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/y;->R()Ld/b/d/a/y;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/y$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/m$c;)Ld/b/d/a/y$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/y;

    invoke-static {v0, p1}, Ld/b/d/a/y;->T(Ld/b/d/a/y;Ld/b/d/a/m$c;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/s;)Ld/b/d/a/y$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/y;

    invoke-static {v0, p1}, Ld/b/d/a/y;->V(Ld/b/d/a/y;Ld/b/d/a/s;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Ld/b/d/a/y$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/y;

    invoke-static {v0, p1}, Ld/b/d/a/y;->W(Ld/b/d/a/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Ld/b/d/a/h;)Ld/b/d/a/y$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/y;

    invoke-static {v0, p1}, Ld/b/d/a/y;->U(Ld/b/d/a/y;Ld/b/d/a/h;)V

    return-object p0
.end method

.method public G(Ld/b/d/a/k;)Ld/b/d/a/y$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/y;

    invoke-static {v0, p1}, Ld/b/d/a/y;->S(Ld/b/d/a/y;Ld/b/d/a/k;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ld/b/d/a/y$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/y;

    invoke-static {v0, p1}, Ld/b/d/a/y;->X(Ld/b/d/a/y;Ljava/lang/String;)V

    return-object p0
.end method
