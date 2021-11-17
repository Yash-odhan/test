.class Le/a/o1/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/s;


# instance fields
.field final a:Le/a/g1;

.field private final b:Le/a/o1/r$a;


# direct methods
.method constructor <init>(Le/a/g1;Le/a/o1/r$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Le/a/o1/g0;->a:Le/a/g1;

    iput-object p2, p0, Le/a/o1/g0;->b:Le/a/o1/r$a;

    return-void
.end method


# virtual methods
.method public b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "**>;",
            "Le/a/v0;",
            "Le/a/d;",
            "[",
            "Le/a/l;",
            ")",
            "Le/a/o1/q;"
        }
    .end annotation

    new-instance p1, Le/a/o1/f0;

    iget-object p2, p0, Le/a/o1/g0;->a:Le/a/g1;

    iget-object p3, p0, Le/a/o1/g0;->b:Le/a/o1/r$a;

    invoke-direct {p1, p2, p3, p4}, Le/a/o1/f0;-><init>(Le/a/g1;Le/a/o1/r$a;[Le/a/l;)V

    return-object p1
.end method

.method public f()Le/a/i0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
