.class public abstract Ld/a/k/g/b;
.super Ld/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/b<",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/a/e/c;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/h/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/a/k/k/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/k/a;

    invoke-virtual {v0}, Ld/a/k/k/a;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/a/k/g/b;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v0
.end method

.method protected abstract g(Landroid/graphics/Bitmap;)V
.end method
