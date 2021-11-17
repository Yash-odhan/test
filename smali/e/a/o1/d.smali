.class public abstract Le/a/o1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le/a/o;)V
    .locals 2

    invoke-virtual {p0}, Le/a/o1/d;->s()Le/a/o1/p0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o;

    invoke-interface {v0, p1}, Le/a/o1/p0;->b(Le/a/o;)Le/a/o1/p0;

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/d;->u()Le/a/o1/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/o1/d$a;->f(Le/a/o1/d$a;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Le/a/o1/d;->s()Le/a/o1/p0;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/o1/d;->u()Le/a/o1/d$a;

    move-result-object v0

    invoke-static {v0}, Le/a/o1/d$a;->g(Le/a/o1/d$a;)Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/d;->s()Le/a/o1/p0;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/p0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/o1/d;->s()Le/a/o1/p0;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/p0;->flush()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Le/a/o1/d;->s()Le/a/o1/p0;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/p0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/o1/d;->s()Le/a/o1/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/p0;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, Le/a/o1/r0;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Le/a/o1/r0;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/d;->u()Le/a/o1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/d$a;->t()V

    return-void
.end method

.method protected final r()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/d;->s()Le/a/o1/p0;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/p0;->close()V

    return-void
.end method

.method protected abstract s()Le/a/o1/p0;
.end method

.method protected final t(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/d;->u()Le/a/o1/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/o1/d$a;->h(Le/a/o1/d$a;I)V

    return-void
.end method

.method protected abstract u()Le/a/o1/d$a;
.end method
