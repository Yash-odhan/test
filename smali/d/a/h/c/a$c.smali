.class Ld/a/h/c/a$c;
.super Ld/a/h/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/h/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/h/c/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/h/c/f;-><init>()V

    return-void
.end method

.method public static f(Ld/a/h/c/d;Ld/a/h/c/d;)Ld/a/h/c/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/h/c/d<",
            "-TINFO;>;",
            "Ld/a/h/c/d<",
            "-TINFO;>;)",
            "Ld/a/h/c/a$c<",
            "TINFO;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/a/h/c/a$c;

    invoke-direct {v0}, Ld/a/h/c/a$c;-><init>()V

    invoke-virtual {v0, p0}, Ld/a/h/c/f;->b(Ld/a/h/c/d;)V

    invoke-virtual {v0, p1}, Ld/a/h/c/f;->b(Ld/a/h/c/d;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-object v0
.end method
