.class public final Ld/b/d/a/a$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/a;",
        "Ld/b/d/a/a$b;",
        ">;",
        "Ld/b/d/a/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/a;->R()Ld/b/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Iterable;)Ld/b/d/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/d/a/x;",
            ">;)",
            "Ld/b/d/a/a$b;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/a;

    invoke-static {v0, p1}, Ld/b/d/a/a;->T(Ld/b/d/a/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/x;)Ld/b/d/a/a$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/a;

    invoke-static {v0, p1}, Ld/b/d/a/a;->S(Ld/b/d/a/a;Ld/b/d/a/x;)V

    return-object p0
.end method

.method public E(I)Ld/b/d/a/x;
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/d/a/a;->Z(I)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/a;

    invoke-virtual {v0}, Ld/b/d/a/a;->a0()I

    move-result v0

    return v0
.end method

.method public G(I)Ld/b/d/a/a$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/a;

    invoke-static {v0, p1}, Ld/b/d/a/a;->U(Ld/b/d/a/a;I)V

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/a;

    invoke-virtual {v0}, Ld/b/d/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
