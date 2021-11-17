.class public final Lh/l0/e/d$c$a;
.super Li/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/e/d$c;->k(I)Li/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private p:Z

.field final synthetic q:Lh/l0/e/d$c;

.field final synthetic r:Li/c0;


# direct methods
.method constructor <init>(Lh/l0/e/d$c;Li/c0;Li/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c0;",
            "Li/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/l0/e/d$c$a;->q:Lh/l0/e/d$c;

    iput-object p2, p0, Lh/l0/e/d$c$a;->r:Li/c0;

    invoke-direct {p0, p3}, Li/l;-><init>(Li/c0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Li/l;->close()V

    iget-boolean v0, p0, Lh/l0/e/d$c$a;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/l0/e/d$c$a;->p:Z

    iget-object v0, p0, Lh/l0/e/d$c$a;->q:Lh/l0/e/d$c;

    iget-object v0, v0, Lh/l0/e/d$c;->j:Lh/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/l0/e/d$c$a;->q:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lh/l0/e/d$c;->n(I)V

    iget-object v1, p0, Lh/l0/e/d$c$a;->q:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/l0/e/d$c$a;->q:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/l0/e/d$c$a;->q:Lh/l0/e/d$c;

    iget-object v2, v1, Lh/l0/e/d$c;->j:Lh/l0/e/d;

    invoke-virtual {v2, v1}, Lh/l0/e/d;->d0(Lh/l0/e/d$c;)Z

    :cond_0
    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
