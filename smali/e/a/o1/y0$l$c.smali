.class Le/a/o1/y0$l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0$l;->c()V
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

    iput-object p1, p0, Le/a/o1/y0$l$c;->o:Le/a/o1/y0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0$l$c;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->v(Le/a/o1/y0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$l$c;->o:Le/a/o1/y0$l;

    iget-object v1, v1, Le/a/o1/y0$l;->a:Le/a/o1/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/o1/y0$l$c;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->s:Le/a/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/o1/y0$l$c;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->v(Le/a/o1/y0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/y0$l$c;->o:Le/a/o1/y0$l;

    iget-object v0, v0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->w(Le/a/o1/y0;)V

    :cond_0
    return-void
.end method
