.class public final Ld/b/g/t1$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/g/t1;",
        "Ld/b/g/t1$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/g/t1;->R()Ld/b/g/t1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/g/t1$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/g/t1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Ld/b/g/t1$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/g/t1;

    invoke-static {v0, p1}, Ld/b/g/t1;->T(Ld/b/g/t1;I)V

    return-object p0
.end method

.method public D(J)Ld/b/g/t1$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/g/t1;

    invoke-static {v0, p1, p2}, Ld/b/g/t1;->S(Ld/b/g/t1;J)V

    return-object p0
.end method
