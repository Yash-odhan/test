.class Lcom/google/firebase/database/w/v$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/v;->s(JZZLcom/google/firebase/database/w/i0/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/w/j0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/database/w/i0/a;

.field final synthetic e:Lcom/google/firebase/database/w/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/v;ZJZLcom/google/firebase/database/w/i0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    iput-boolean p2, p0, Lcom/google/firebase/database/w/v$h;->a:Z

    iput-wide p3, p0, Lcom/google/firebase/database/w/v$h;->b:J

    iput-boolean p5, p0, Lcom/google/firebase/database/w/v$h;->c:Z

    iput-object p6, p0, Lcom/google/firebase/database/w/v$h;->d:Lcom/google/firebase/database/w/i0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/w/j0/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/database/w/v$h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    invoke-static {v0}, Lcom/google/firebase/database/w/v;->j(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/h0/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/w/v$h;->b:J

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/w/h0/e;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    invoke-static {v0}, Lcom/google/firebase/database/w/v;->k(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/d0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/w/v$h;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/w/d0;->i(J)Lcom/google/firebase/database/w/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    invoke-static {v1}, Lcom/google/firebase/database/w/v;->k(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/d0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/database/w/v$h;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/w/d0;->l(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/database/w/v$h;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/database/w/v$h;->d:Lcom/google/firebase/database/w/i0/a;

    invoke-static {v2}, Lcom/google/firebase/database/w/r;->c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->b()Lcom/google/firebase/database/y/n;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/firebase/database/w/r;->g(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    invoke-static {v3}, Lcom/google/firebase/database/w/v;->j(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/h0/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/w/h0/e;->l(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/firebase/database/w/r;->f(Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Ljava/util/Map;)Lcom/google/firebase/database/w/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    invoke-static {v3}, Lcom/google/firebase/database/w/v;->j(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/h0/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/w/h0/e;->m(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/firebase/database/w/i0/d;->d()Lcom/google/firebase/database/w/i0/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/w/i0/d;->w(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/w/i0/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/w/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/database/w/i0/d;->w(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/w/i0/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/database/w/v$h;->e:Lcom/google/firebase/database/w/v;

    new-instance v3, Lcom/google/firebase/database/w/g0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/firebase/database/w/v$h;->c:Z

    invoke-direct {v3, v0, v1, v4}, Lcom/google/firebase/database/w/g0/a;-><init>(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;Z)V

    invoke-static {v2, v3}, Lcom/google/firebase/database/w/v;->l(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/g0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/v$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
