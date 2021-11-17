.class Le/a/o1/y0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/y0$l;


# direct methods
.method constructor <init>(Le/a/o1/y0$l;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/o1/y0;->z(Le/a/o1/y0;Le/a/o1/k;)Le/a/o1/k;

    iget-object v0, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->t(Le/a/o1/y0;)Le/a/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->j(Le/a/o1/y0;)Le/a/o1/k1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v1, v0, Le/a/o1/y0$l;->a:Le/a/o1/v;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->t(Le/a/o1/y0;)Le/a/g1;

    move-result-object v0

    invoke-interface {v1, v0}, Le/a/o1/k1;->c(Le/a/g1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->l(Le/a/o1/y0;)Le/a/o1/v;

    move-result-object v0

    iget-object v2, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v3, v2, Le/a/o1/y0$l;->a:Le/a/o1/v;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0, v3}, Le/a/o1/y0;->k(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    iget-object v0, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0, v1}, Le/a/o1/y0;->m(Le/a/o1/y0;Le/a/o1/v;)Le/a/o1/v;

    iget-object v0, p0, Le/a/o1/y0$l$a;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    sget-object v1, Le/a/q;->p:Le/a/q;

    invoke-static {v0, v1}, Le/a/o1/y0;->E(Le/a/o1/y0;Le/a/q;)V

    :cond_2
    :goto_1
    return-void
.end method
