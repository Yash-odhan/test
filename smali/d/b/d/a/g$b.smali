.class public final Ld/b/d/a/g$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/g;",
        "Ld/b/d/a/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/g;->R()Ld/b/d/a/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/g$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Iterable;)Ld/b/d/a/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/d/a/x;",
            ">;)",
            "Ld/b/d/a/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/g;

    invoke-static {v0, p1}, Ld/b/d/a/g;->S(Ld/b/d/a/g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D(Z)Ld/b/d/a/g$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/g;

    invoke-static {v0, p1}, Ld/b/d/a/g;->T(Ld/b/d/a/g;Z)V

    return-object p0
.end method
