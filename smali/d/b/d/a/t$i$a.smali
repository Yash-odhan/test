.class public final Ld/b/d/a/t$i$a;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/t$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/t$i;",
        "Ld/b/d/a/t$i$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/t$i;->R()Ld/b/d/a/t$i;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/t$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/t$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld/b/d/a/t$e;)Ld/b/d/a/t$i$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$i;

    invoke-static {v0, p1}, Ld/b/d/a/t$i;->T(Ld/b/d/a/t$i;Ld/b/d/a/t$e;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/t$g;)Ld/b/d/a/t$i$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/t$i;

    invoke-static {v0, p1}, Ld/b/d/a/t$i;->S(Ld/b/d/a/t$i;Ld/b/d/a/t$g;)V

    return-object p0
.end method
