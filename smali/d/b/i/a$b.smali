.class public final Ld/b/i/a$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/i/a;",
        "Ld/b/i/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/i/a;->R()Ld/b/i/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/i/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/i/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(D)Ld/b/i/a$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/i/a;

    invoke-static {v0, p1, p2}, Ld/b/i/a;->S(Ld/b/i/a;D)V

    return-object p0
.end method

.method public D(D)Ld/b/i/a$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/i/a;

    invoke-static {v0, p1, p2}, Ld/b/i/a;->T(Ld/b/i/a;D)V

    return-object p0
.end method
