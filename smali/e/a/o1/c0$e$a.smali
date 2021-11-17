.class Le/a/o1/c0$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/c0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Z

.field final synthetic p:Le/a/o1/c0$e;


# direct methods
.method constructor <init>(Le/a/o1/c0$e;Z)V
    .locals 0

    iput-object p1, p0, Le/a/o1/c0$e$a;->p:Le/a/o1/c0$e;

    iput-boolean p2, p0, Le/a/o1/c0$e$a;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Le/a/o1/c0$e$a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/c0$e$a;->p:Le/a/o1/c0$e;

    iget-object v0, v0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/a/o1/c0;->v:Z

    invoke-static {v0}, Le/a/o1/c0;->j(Le/a/o1/c0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Le/a/o1/c0$e$a;->p:Le/a/o1/c0$e;

    iget-object v0, v0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v0}, Le/a/o1/c0;->k(Le/a/o1/c0;)Ld/b/c/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/r;->f()Ld/b/c/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/r;->g()Ld/b/c/a/r;

    :cond_0
    iget-object v0, p0, Le/a/o1/c0$e$a;->p:Le/a/o1/c0$e;

    iget-object v0, v0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/o1/c0;->l(Le/a/o1/c0;Z)Z

    return-void
.end method
