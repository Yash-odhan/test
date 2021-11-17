.class abstract Le/a/o1/m0;
.super Le/a/r0;
.source ""


# instance fields
.field private final a:Le/a/r0;


# direct methods
.method constructor <init>(Le/a/r0;)V
    .locals 0

    invoke-direct {p0}, Le/a/r0;-><init>()V

    iput-object p1, p0, Le/a/o1/m0;->a:Le/a/r0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0}, Le/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Le/a/w0;Le/a/d;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TRequestT;TResponseT;>;",
            "Le/a/d;",
            ")",
            "Le/a/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0, p1, p2}, Le/a/e;->h(Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0, p1, p2, p3}, Le/a/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0}, Le/a/r0;->j()V

    return-void
.end method

.method public k(Z)Le/a/q;
    .locals 1

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0, p1}, Le/a/r0;->k(Z)Le/a/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Le/a/q;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0, p1, p2}, Le/a/r0;->l(Le/a/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Le/a/r0;
    .locals 1

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0}, Le/a/r0;->m()Le/a/r0;

    move-result-object v0

    return-object v0
.end method

.method public n()Le/a/r0;
    .locals 1

    iget-object v0, p0, Le/a/o1/m0;->a:Le/a/r0;

    invoke-virtual {v0}, Le/a/r0;->n()Le/a/r0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/m0;->a:Le/a/r0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
