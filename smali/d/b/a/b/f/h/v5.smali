.class final Ld/b/a/b/f/h/v5;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/t2;",
        "Ld/b/a/b/f/h/i6;",
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
    .locals 3

    check-cast p1, Ld/b/a/b/f/h/i6;

    new-instance v0, Ld/b/a/b/f/h/gd;

    new-instance v1, Ld/b/a/b/f/h/dd;

    invoke-virtual {p1}, Ld/b/a/b/f/h/i6;->E()Ld/b/a/b/f/h/tq;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/a/b/f/h/dd;-><init>([B)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/i6;->D()Ld/b/a/b/f/h/o6;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/o6;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/gd;-><init>(Ld/b/a/b/f/h/f6;I)V

    return-object v0
.end method
