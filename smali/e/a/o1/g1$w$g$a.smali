.class Le/a/o1/g1$w$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$w$g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1$w$g;


# direct methods
.method constructor <init>(Le/a/o1/g1$w$g;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$w$g$a;->o:Le/a/o1/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/o1/g1$w$g$a;->o:Le/a/o1/g1$w$g;

    iget-object v0, v0, Le/a/o1/g1$w$g;->l:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->b()Le/a/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/g1$w$g$a;->o:Le/a/o1/g1$w$g;

    iget-object v2, v1, Le/a/o1/g1$w$g;->o:Le/a/o1/g1$w;

    iget-object v3, v1, Le/a/o1/g1$w$g;->m:Le/a/w0;

    iget-object v1, v1, Le/a/o1/g1$w$g;->n:Le/a/d;

    invoke-static {v2, v3, v1}, Le/a/o1/g1$w;->k(Le/a/o1/g1$w;Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Le/a/o1/g1$w$g$a;->o:Le/a/o1/g1$w$g;

    iget-object v2, v2, Le/a/o1/g1$w$g;->l:Le/a/s;

    invoke-virtual {v2, v0}, Le/a/s;->i(Le/a/s;)V

    iget-object v0, p0, Le/a/o1/g1$w$g$a;->o:Le/a/o1/g1$w$g;

    invoke-virtual {v0, v1}, Le/a/o1/z;->n(Le/a/h;)V

    iget-object v0, p0, Le/a/o1/g1$w$g$a;->o:Le/a/o1/g1$w$g;

    iget-object v1, v0, Le/a/o1/g1$w$g;->o:Le/a/o1/g1$w;

    iget-object v1, v1, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    iget-object v1, v1, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v2, Le/a/o1/g1$w$g$b;

    invoke-direct {v2, v0}, Le/a/o1/g1$w$g$b;-><init>(Le/a/o1/g1$w$g;)V

    invoke-virtual {v1, v2}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le/a/o1/g1$w$g$a;->o:Le/a/o1/g1$w$g;

    iget-object v2, v2, Le/a/o1/g1$w$g;->l:Le/a/s;

    invoke-virtual {v2, v0}, Le/a/s;->i(Le/a/s;)V

    throw v1
.end method
