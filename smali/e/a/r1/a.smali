.class public abstract Le/a/r1/a;
.super Le/a/r1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Le/a/r1/a<",
        "TS;>;>",
        "Le/a/r1/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Le/a/e;Le/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/r1/b;-><init>(Le/a/e;Le/a/d;)V

    return-void
.end method

.method public static e(Le/a/r1/b$a;Le/a/e;)Le/a/r1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/a/r1/b<",
            "TT;>;>(",
            "Le/a/r1/b$a<",
            "TT;>;",
            "Le/a/e;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Le/a/d;->a:Le/a/d;

    invoke-static {p0, p1, v0}, Le/a/r1/a;->f(Le/a/r1/b$a;Le/a/e;Le/a/d;)Le/a/r1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/a/r1/b$a;Le/a/e;Le/a/d;)Le/a/r1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/a/r1/b<",
            "TT;>;>(",
            "Le/a/r1/b$a<",
            "TT;>;",
            "Le/a/e;",
            "Le/a/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Le/a/r1/c;->b:Le/a/d$a;

    sget-object v1, Le/a/r1/c$a;->q:Le/a/r1/c$a;

    invoke-virtual {p2, v0, v1}, Le/a/d;->p(Le/a/d$a;Ljava/lang/Object;)Le/a/d;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Le/a/r1/b$a;->a(Le/a/e;Le/a/d;)Le/a/r1/b;

    move-result-object p0

    return-object p0
.end method
