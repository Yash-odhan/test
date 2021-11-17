.class public final Ld/b/d/a/h$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/h;",
        "Ld/b/d/a/h$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/h;->R()Ld/b/d/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/h$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;)Ld/b/d/a/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;)",
            "Ld/b/d/a/h$b;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/h;

    invoke-static {v0}, Ld/b/d/a/h;->T(Ld/b/d/a/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Ld/b/d/a/h$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/h;

    invoke-static {v0, p1}, Ld/b/d/a/h;->S(Ld/b/d/a/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ld/b/g/t1;)Ld/b/d/a/h$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Ld/b/d/a/h;

    invoke-static {v0, p1}, Ld/b/d/a/h;->U(Ld/b/d/a/h;Ld/b/g/t1;)V

    return-object p0
.end method
