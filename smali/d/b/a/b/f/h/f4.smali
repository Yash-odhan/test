.class final Ld/b/a/b/f/h/f4;
.super Ld/b/a/b/f/h/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/l2<",
        "Ld/b/a/b/f/h/x1;",
        "Ld/b/a/b/f/h/ya;",
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

    check-cast p1, Ld/b/a/b/f/h/ya;

    invoke-virtual {p1}, Ld/b/a/b/f/h/ya;->D()Ld/b/a/b/f/h/cb;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/h/cb;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/s2;->a(Ljava/lang/String;)Ld/b/a/b/f/h/q2;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/q2;->e(Ljava/lang/String;)Ld/b/a/b/f/h/x1;

    move-result-object p1

    return-object p1
.end method
