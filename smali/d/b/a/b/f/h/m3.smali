.class final Ld/b/a/b/f/h/m3;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/x1;",
        "Ld/b/a/b/f/h/r6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld/b/a/b/f/h/r6;

    new-instance v0, Ld/b/a/b/f/h/pc;

    new-instance v1, Ld/b/a/b/f/h/r3;

    invoke-direct {v1}, Ld/b/a/b/f/h/r3;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/r6;->D()Ld/b/a/b/f/h/y6;

    move-result-object v2

    const-class v3, Ld/b/a/b/f/h/ad;

    invoke-virtual {v1, v2, v3}, Ld/b/a/b/f/h/m2;->f(Ld/b/a/b/f/h/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/h/ad;

    new-instance v2, Ld/b/a/b/f/h/a6;

    invoke-direct {v2}, Ld/b/a/b/f/h/a6;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/r6;->E()Ld/b/a/b/f/h/r9;

    move-result-object v3

    const-class v4, Ld/b/a/b/f/h/t2;

    invoke-virtual {v2, v3, v4}, Ld/b/a/b/f/h/m2;->f(Ld/b/a/b/f/h/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/t2;

    invoke-virtual {p1}, Ld/b/a/b/f/h/r6;->E()Ld/b/a/b/f/h/r9;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/r9;->E()Ld/b/a/b/f/h/x9;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/x9;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ld/b/a/b/f/h/pc;-><init>(Ld/b/a/b/f/h/ad;Ld/b/a/b/f/h/t2;I)V

    return-object v0
.end method
