.class Le/a/o1/y0$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0$l;->a(Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/y0$l;


# direct methods
.method constructor <init>(Le/a/o1/y0$l;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iput-object p2, p0, Le/a/o1/y0$l$b;->o:Le/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->s:Le/a/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->j(Le/a/o1/y0;)Le/a/o1/k1;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v2, v1, Le/a/o1/y0$l;->a:Le/a/o1/v;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0, v3}, Le/a/o1/y0;->k(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/y0$k;->f()V

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    sget-object v1, Le/a/q;->r:Le/a/q;

    invoke-static {v0, v1}, Le/a/o1/y0;->E(Le/a/o1/y0;Le/a/q;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->l(Le/a/o1/y0;)Le/a/o1/v;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v2, v1, Le/a/o1/y0$l;->a:Le/a/o1/v;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->o:Le/a/q;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v1, v1, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v1

    invoke-virtual {v1}, Le/a/r;->c()Le/a/q;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Ld/b/c/a/n;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/y0$k;->c()V

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/y0$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0, v3}, Le/a/o1/y0;->m(Le/a/o1/y0;Le/a/o1/v;)Le/a/o1/v;

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/y0$k;->f()V

    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    iget-object v1, p0, Le/a/o1/y0$l$b;->o:Le/a/g1;

    invoke-static {v0, v1}, Le/a/o1/y0;->C(Le/a/o1/y0;Le/a/g1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le/a/o1/y0$l$b;->p:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->F(Le/a/o1/y0;)V

    :cond_4
    :goto_1
    return-void
.end method
