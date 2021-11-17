.class final Ld/b/a/b/f/l/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/l/ma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/f/l/ba;

.field private final b:Ld/b/a/b/f/l/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/bb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ld/b/a/b/f/l/k8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/k8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/b/a/b/f/l/bb;Ld/b/a/b/f/l/k8;Ld/b/a/b/f/l/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/l/bb<",
            "**>;",
            "Ld/b/a/b/f/l/k8<",
            "*>;",
            "Ld/b/a/b/f/l/ba;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/fa;->b:Ld/b/a/b/f/l/bb;

    invoke-virtual {p2, p3}, Ld/b/a/b/f/l/k8;->c(Ld/b/a/b/f/l/ba;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/a/b/f/l/fa;->c:Z

    iput-object p2, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    iput-object p3, p0, Ld/b/a/b/f/l/fa;->a:Ld/b/a/b/f/l/ba;

    return-void
.end method

.method static j(Ld/b/a/b/f/l/bb;Ld/b/a/b/f/l/k8;Ld/b/a/b/f/l/ba;)Ld/b/a/b/f/l/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/f/l/bb<",
            "**>;",
            "Ld/b/a/b/f/l/k8<",
            "*>;",
            "Ld/b/a/b/f/l/ba;",
            ")",
            "Ld/b/a/b/f/l/fa<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/l/fa;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/f/l/fa;-><init>(Ld/b/a/b/f/l/bb;Ld/b/a/b/f/l/k8;Ld/b/a/b/f/l/ba;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->b:Ld/b/a/b/f/l/bb;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/bb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ld/b/a/b/f/l/fa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/k8;->a(Ljava/lang/Object;)Ld/b/a/b/f/l/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->a:Ld/b/a/b/f/l/ba;

    invoke-interface {v0}, Ld/b/a/b/f/l/ba;->g()Ld/b/a/b/f/l/aa;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/aa;->t0()Ld/b/a/b/f/l/ba;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->b:Ld/b/a/b/f/l/bb;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/bb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/k8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->b:Ld/b/a/b/f/l/bb;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/bb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/l/bb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ld/b/a/b/f/l/fa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/k8;->a(Ljava/lang/Object;)Ld/b/a/b/f/l/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->b:Ld/b/a/b/f/l/bb;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/l/oa;->f(Ld/b/a/b/f/l/bb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/b/a/b/f/l/fa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/l/oa;->e(Ld/b/a/b/f/l/k8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/k8;->a(Ljava/lang/Object;)Ld/b/a/b/f/l/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILd/b/a/b/f/l/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/b/a/b/f/l/j7;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Ld/b/a/b/f/l/w8;

    iget-object p3, p2, Ld/b/a/b/f/l/w8;->zzc:Ld/b/a/b/f/l/cb;

    invoke-static {}, Ld/b/a/b/f/l/cb;->c()Ld/b/a/b/f/l/cb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/a/b/f/l/cb;->e()Ld/b/a/b/f/l/cb;

    move-result-object p3

    iput-object p3, p2, Ld/b/a/b/f/l/w8;->zzc:Ld/b/a/b/f/l/cb;

    :goto_0
    check-cast p1, Ld/b/a/b/f/l/u8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/fa;->b:Ld/b/a/b/f/l/bb;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/bb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/l/fa;->b:Ld/b/a/b/f/l/bb;

    invoke-virtual {v1, p2}, Ld/b/a/b/f/l/bb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ld/b/a/b/f/l/fa;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/k8;->a(Ljava/lang/Object;)Ld/b/a/b/f/l/o8;

    iget-object p1, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/l/k8;->a(Ljava/lang/Object;)Ld/b/a/b/f/l/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ld/b/a/b/f/l/f8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/a/b/f/l/f8;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Ld/b/a/b/f/l/fa;->d:Ld/b/a/b/f/l/k8;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/l/k8;->a(Ljava/lang/Object;)Ld/b/a/b/f/l/o8;

    const/4 p1, 0x0

    throw p1
.end method
