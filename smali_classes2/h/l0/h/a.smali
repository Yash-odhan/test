.class public final Lh/l0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/x;


# instance fields
.field private final b:Lh/p;


# direct methods
.method public constructor <init>(Lh/p;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/h/a;->b:Lh/p;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/p/j;->m()V

    :cond_0
    check-cast v2, Lh/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lh/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/x$a;)Lh/f0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh/x$a;->A()Lh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0;->i()Lh/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lh/d0;->a()Lh/e0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh/e0;->b()Lh/z;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lh/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    :cond_0
    invoke-virtual {v2}, Lh/e0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    invoke-virtual {v1, v2}, Lh/d0$a;->h(Ljava/lang/String;)Lh/d0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    invoke-virtual {v1, v6}, Lh/d0$a;->h(Ljava/lang/String;)Lh/d0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lh/d0;->l()Lh/w;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lh/l0/c;->P(Lh/w;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lh/l0/h/a;->b:Lh/p;

    invoke-virtual {v0}, Lh/d0;->l()Lh/w;

    move-result-object v7

    invoke-interface {v2, v7}, Lh/p;->c(Lh/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Lh/l0/h/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.1"

    invoke-virtual {v1, v2, v7}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    :cond_7
    invoke-virtual {v1}, Lh/d0$a;->b()Lh/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/x$a;->a(Lh/d0;)Lh/f0;

    move-result-object p1

    iget-object v1, p0, Lh/l0/h/a;->b:Lh/p;

    invoke-virtual {v0}, Lh/d0;->l()Lh/w;

    move-result-object v2

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lh/l0/h/e;->f(Lh/p;Lh/w;Lh/v;)V

    invoke-virtual {p1}, Lh/f0;->C()Lh/f0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/f0$a;->r(Lh/d0;)Lh/f0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lh/l0/h/e;->b(Lh/f0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Li/n;

    invoke-virtual {v7}, Lh/g0;->j()Li/h;

    move-result-object v7

    invoke-direct {v8, v7}, Li/n;-><init>(Li/c0;)V

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object v7

    invoke-virtual {v7}, Lh/v;->e()Lh/v$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lh/v$a;->g(Ljava/lang/String;)Lh/v$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lh/v$a;->g(Ljava/lang/String;)Lh/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lh/v$a;->d()Lh/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/f0$a;->k(Lh/v;)Lh/f0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh/l0/h/h;

    invoke-static {v8}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lh/l0/h/h;-><init>(Ljava/lang/String;JLi/h;)V

    invoke-virtual {v0, v1}, Lh/f0$a;->b(Lh/g0;)Lh/f0$a;

    :cond_8
    invoke-virtual {v0}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    return-object p1
.end method
