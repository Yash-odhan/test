.class Le/a/o1/r0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/r0;->j(Le/a/o0$e;Z)Le/a/o1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/l$a;

.field final synthetic b:Le/a/o1/s;


# direct methods
.method constructor <init>(Le/a/l$a;Le/a/o1/s;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/r0$f;->a:Le/a/l$a;

    iput-object p2, p0, Le/a/o1/r0$f;->b:Le/a/o1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;
    .locals 4
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

    invoke-static {}, Le/a/l$c;->a()Le/a/l$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Le/a/l$c$a;->b(Le/a/d;)Le/a/l$c$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/l$c$a;->a()Le/a/l$c;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/r0$f;->a:Le/a/l$a;

    invoke-static {v1, v0, p2}, Le/a/o1/r0;->n(Le/a/l$a;Le/a/l$c;Le/a/v0;)Le/a/l;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Le/a/o1/r0;->a()Le/a/l;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Le/a/o1/r0$f;->b:Le/a/o1/s;

    invoke-interface {v0, p1, p2, p3, p4}, Le/a/o1/s;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object p1

    return-object p1
.end method

.method public f()Le/a/i0;
    .locals 1

    iget-object v0, p0, Le/a/o1/r0$f;->b:Le/a/o1/s;

    invoke-interface {v0}, Le/a/m0;->f()Le/a/i0;

    move-result-object v0

    return-object v0
.end method
