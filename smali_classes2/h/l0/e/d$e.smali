.class public final Lh/l0/e/d$e;
.super Lh/l0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/e/d;-><init>(Lh/l0/k/a;Ljava/io/File;IIJLh/l0/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh/l0/e/d;


# direct methods
.method constructor <init>(Lh/l0/e/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lh/l0/f/a;-><init>(Ljava/lang/String;ZILf/t/b/d;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    iget-object v0, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-static {v1}, Lh/l0/e/d;->b(Lh/l0/e/d;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-virtual {v1}, Lh/l0/e/d;->C()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v4, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-virtual {v4}, Lh/l0/e/d;->k0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v4, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-static {v4, v1}, Lh/l0/e/d;->j(Lh/l0/e/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-static {v4}, Lh/l0/e/d;->c(Lh/l0/e/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-virtual {v4}, Lh/l0/e/d;->Y()V

    iget-object v4, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lh/l0/e/d;->m(Lh/l0/e/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v4, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-static {v4, v1}, Lh/l0/e/d;->i(Lh/l0/e/d;Z)V

    iget-object v1, p0, Lh/l0/e/d$e;->e:Lh/l0/e/d;

    invoke-static {}, Li/q;->b()Li/a0;

    move-result-object v4

    invoke-static {v4}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v4

    invoke-static {v1, v4}, Lh/l0/e/d;->f(Lh/l0/e/d;Li/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
