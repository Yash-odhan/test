.class public final Ld/b/d/a/m$c$a;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/m$c;",
        "Ld/b/d/a/m$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/m$c;->R()Ld/b/d/a/m$c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/m$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/m$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/a$b;)Ld/b/d/a/m$c$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/m$c;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/a;

    invoke-static {v0, p1}, Ld/b/d/a/m$c;->S(Ld/b/d/a/m$c;Ld/b/d/a/a;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Ld/b/d/a/m$c$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/m$c;

    invoke-static {v0, p1}, Ld/b/d/a/m$c;->T(Ld/b/d/a/m$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ld/b/d/a/x;)Ld/b/d/a/m$c$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/m$c;

    invoke-static {v0, p1}, Ld/b/d/a/m$c;->W(Ld/b/d/a/m$c;Ld/b/d/a/x;)V

    return-object p0
.end method

.method public F(Ld/b/d/a/a$b;)Ld/b/d/a/m$c$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/m$c;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/a;

    invoke-static {v0, p1}, Ld/b/d/a/m$c;->U(Ld/b/d/a/m$c;Ld/b/d/a/a;)V

    return-object p0
.end method

.method public G(Ld/b/d/a/m$c$b;)Ld/b/d/a/m$c$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/m$c;

    invoke-static {v0, p1}, Ld/b/d/a/m$c;->V(Ld/b/d/a/m$c;Ld/b/d/a/m$c$b;)V

    return-object p0
.end method
