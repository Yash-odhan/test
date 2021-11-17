.class public final Ld/b/d/a/z$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/z;",
        "Ld/b/d/a/z$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/z;->R()Ld/b/d/a/z;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/z$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/y;)Ld/b/d/a/z$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/z;

    invoke-static {v0, p1}, Ld/b/d/a/z;->U(Ld/b/d/a/z;Ld/b/d/a/y;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Ld/b/d/a/z$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/z;

    invoke-static {v0, p1}, Ld/b/d/a/z;->S(Ld/b/d/a/z;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ld/b/g/j;)Ld/b/d/a/z$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/z;

    invoke-static {v0, p1}, Ld/b/d/a/z;->T(Ld/b/d/a/z;Ld/b/g/j;)V

    return-object p0
.end method
