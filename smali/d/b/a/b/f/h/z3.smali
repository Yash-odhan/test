.class final Ld/b/a/b/f/h/z3;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/x1;",
        "Ld/b/a/b/f/h/x7;",
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
    .locals 1

    check-cast p1, Ld/b/a/b/f/h/x7;

    new-instance v0, Ld/b/a/b/f/h/q4;

    invoke-virtual {p1}, Ld/b/a/b/f/h/x7;->D()Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/a/b/f/h/q4;-><init>([B)V

    return-object v0
.end method
