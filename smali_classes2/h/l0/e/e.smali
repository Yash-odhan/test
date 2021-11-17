.class public Lh/l0/e/e;
.super Li/k;
.source ""


# instance fields
.field private p:Z

.field private final q:Lf/t/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t/a/b<",
            "Ljava/io/IOException;",
            "Lf/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a0;Lf/t/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a0;",
            "Lf/t/a/b<",
            "-",
            "Ljava/io/IOException;",
            "Lf/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li/k;-><init>(Li/a0;)V

    iput-object p2, p0, Lh/l0/e/e;->q:Lf/t/a/b;

    return-void
.end method


# virtual methods
.method public O0(Li/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/l0/e/e;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Li/f;->W0(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Li/k;->O0(Li/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh/l0/e/e;->p:Z

    iget-object p2, p0, Lh/l0/e/e;->q:Lf/t/a/b;

    invoke-interface {p2, p1}, Lf/t/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lh/l0/e/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Li/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/l0/e/e;->p:Z

    iget-object v1, p0, Lh/l0/e/e;->q:Lf/t/a/b;

    invoke-interface {v1, v0}, Lf/t/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lh/l0/e/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Li/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/l0/e/e;->p:Z

    iget-object v1, p0, Lh/l0/e/e;->q:Lf/t/a/b;

    invoke-interface {v1, v0}, Lf/t/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
