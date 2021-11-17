.class public final Ld/b/d/a/t$f$a;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/t$f;",
        "Ld/b/d/a/t$f$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/t$f;->R()Ld/b/d/a/t$f;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/t$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/t$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/t$g;)Ld/b/d/a/t$f$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$f;

    invoke-static {v0, p1}, Ld/b/d/a/t$f;->S(Ld/b/d/a/t$f;Ld/b/d/a/t$g;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/t$f$b;)Ld/b/d/a/t$f$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$f;

    invoke-static {v0, p1}, Ld/b/d/a/t$f;->T(Ld/b/d/a/t$f;Ld/b/d/a/t$f$b;)V

    return-object p0
.end method

.method public E(Ld/b/d/a/x;)Ld/b/d/a/t$f$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$f;

    invoke-static {v0, p1}, Ld/b/d/a/t$f;->U(Ld/b/d/a/t$f;Ld/b/d/a/x;)V

    return-object p0
.end method
