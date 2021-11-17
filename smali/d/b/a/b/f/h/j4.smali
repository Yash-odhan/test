.class final Ld/b/a/b/f/h/j4;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/x1;",
        "Ld/b/a/b/f/h/fb;",
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

    check-cast p1, Ld/b/a/b/f/h/fb;

    invoke-virtual {p1}, Ld/b/a/b/f/h/fb;->D()Ld/b/a/b/f/h/ib;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/ib;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/s2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/q2;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/a/b/f/h/q2;->e(Ljava/lang/String;)Ld/b/a/b/f/h/x1;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/i4;

    invoke-virtual {p1}, Ld/b/a/b/f/h/fb;->D()Ld/b/a/b/f/h/ib;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/ib;->z()Ld/b/a/b/f/h/ia;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/b/a/b/f/h/i4;-><init>(Ld/b/a/b/f/h/ia;Ld/b/a/b/f/h/x1;)V

    return-object v1
.end method
