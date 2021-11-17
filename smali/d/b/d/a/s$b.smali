.class public final Ld/b/d/a/s$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/s;",
        "Ld/b/d/a/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/s;->R()Ld/b/d/a/s;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/s$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Z)Ld/b/d/a/s$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/s;

    invoke-static {v0, p1}, Ld/b/d/a/s;->S(Ld/b/d/a/s;Z)V

    return-object p0
.end method

.method public D(Ld/b/g/t1;)Ld/b/d/a/s$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/s;

    invoke-static {v0, p1}, Ld/b/d/a/s;->T(Ld/b/d/a/s;Ld/b/g/t1;)V

    return-object p0
.end method
