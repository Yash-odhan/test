.class public final Lh/c$d$a;
.super Li/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c$d;-><init>(Lh/c;Lh/l0/e/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lh/c$d;


# direct methods
.method constructor <init>(Lh/c$d;Li/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/c$d$a;->p:Lh/c$d;

    invoke-direct {p0, p2}, Li/k;-><init>(Li/a0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lh/c$d$a;->p:Lh/c$d;

    iget-object v0, v0, Lh/c$d;->e:Lh/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/c$d$a;->p:Lh/c$d;

    invoke-virtual {v1}, Lh/c$d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh/c$d$a;->p:Lh/c$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh/c$d;->e(Z)V

    iget-object v1, p0, Lh/c$d$a;->p:Lh/c$d;

    iget-object v1, v1, Lh/c$d;->e:Lh/c;

    invoke-virtual {v1}, Lh/c;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lh/c;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Li/k;->close()V

    iget-object v0, p0, Lh/c$d$a;->p:Lh/c$d;

    invoke-static {v0}, Lh/c$d;->c(Lh/c$d;)Lh/l0/e/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/e/d$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
