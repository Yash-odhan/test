.class public final Ld/b/d/a/p$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/p;",
        "Ld/b/d/a/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/p;->R()Ld/b/d/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/p$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;)Ld/b/d/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/b/d/a/p$b;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/p;

    invoke-static {v0}, Ld/b/d/a/p;->S(Ld/b/d/a/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public D(Ld/b/d/a/u;)Ld/b/d/a/p$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/p;

    invoke-static {v0, p1}, Ld/b/d/a/p;->U(Ld/b/d/a/p;Ld/b/d/a/u;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Ld/b/d/a/p$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/p;

    invoke-static {v0, p1}, Ld/b/d/a/p;->T(Ld/b/d/a/p;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(I)Ld/b/d/a/p$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/p;

    invoke-static {v0, p1}, Ld/b/d/a/p;->V(Ld/b/d/a/p;I)V

    return-object p0
.end method
