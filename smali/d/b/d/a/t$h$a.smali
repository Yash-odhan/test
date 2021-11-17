.class public final Ld/b/d/a/t$h$a;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/t$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/t$h;",
        "Ld/b/d/a/t$h$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/t$h;->T()Ld/b/d/a/t$h;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/t$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/t$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/t$d$a;)Ld/b/d/a/t$h$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$h;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$d;

    invoke-static {v0, p1}, Ld/b/d/a/t$h;->U(Ld/b/d/a/t$h;Ld/b/d/a/t$d;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/t$f$a;)Ld/b/d/a/t$h$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$h;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$f;

    invoke-static {v0, p1}, Ld/b/d/a/t$h;->R(Ld/b/d/a/t$h;Ld/b/d/a/t$f;)V

    return-object p0
.end method

.method public E(Ld/b/d/a/t$k$a;)Ld/b/d/a/t$h$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$h;

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$k;

    invoke-static {v0, p1}, Ld/b/d/a/t$h;->S(Ld/b/d/a/t$h;Ld/b/d/a/t$k;)V

    return-object p0
.end method
