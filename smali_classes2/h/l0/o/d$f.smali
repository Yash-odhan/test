.class public final Lh/l0/o/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/o/d;->p(Lh/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/l0/o/d;

.field final synthetic b:Lh/d0;


# direct methods
.method constructor <init>(Lh/l0/o/d;Lh/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    iput-object p2, p0, Lh/l0/o/d$f;->b:Lh/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/e;Lh/f0;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh/f0;->i()Lh/l0/g/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-virtual {v0, p2, p1}, Lh/l0/o/d;->n(Lh/f0;Lh/l0/g/c;)V

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/l0/g/c;->m()Lh/l0/o/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lh/l0/o/e;->a:Lh/l0/o/e$a;

    invoke-virtual {p2}, Lh/f0;->q()Lh/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/l0/o/e$a;->a(Lh/v;)Lh/l0/o/e;

    move-result-object v0

    iget-object v1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-static {v1, v0}, Lh/l0/o/d;->l(Lh/l0/o/d;Lh/l0/o/e;)V

    iget-object v1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-static {v1, v0}, Lh/l0/o/d;->k(Lh/l0/o/d;Lh/l0/o/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-static {v1}, Lh/l0/o/d;->i(Lh/l0/o/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    const/16 v2, 0x3f2

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v1, v2, v3}, Lh/l0/o/d;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lh/l0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/l0/o/d$f;->b:Lh/d0;

    invoke-virtual {v1}, Lh/d0;->l()Lh/w;

    move-result-object v1

    invoke-virtual {v1}, Lh/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-virtual {v1, v0, p1}, Lh/l0/o/d;->s(Ljava/lang/String;Lh/l0/o/d$d;)V

    iget-object p1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-virtual {p1}, Lh/l0/o/d;->r()Lh/k0;

    move-result-object p1

    iget-object v0, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-virtual {p1, v0, p2}, Lh/k0;->f(Lh/j0;Lh/f0;)V

    iget-object p1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-virtual {p1}, Lh/l0/o/d;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lh/l0/o/d;->q(Ljava/lang/Exception;Lh/f0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/l0/g/c;->u()V

    :cond_1
    iget-object p1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    invoke-virtual {p1, v0, p2}, Lh/l0/o/d;->q(Ljava/lang/Exception;Lh/f0;)V

    invoke-static {p2}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Lh/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/l0/o/d$f;->a:Lh/l0/o/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lh/l0/o/d;->q(Ljava/lang/Exception;Lh/f0;)V

    return-void
.end method
