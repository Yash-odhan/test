.class final Ld/b/a/b/f/h/t3;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/x1;",
        "Ld/b/a/b/f/h/h7;",
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
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/h7;

    new-instance v0, Ld/b/a/b/f/h/yb;

    invoke-virtual {p1}, Ld/b/a/b/f/h/h7;->E()Ld/b/a/b/f/h/tq;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/f/h/h7;->D()Ld/b/a/b/f/h/n7;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/n7;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/yb;-><init>([BI)V

    return-object v0
.end method
