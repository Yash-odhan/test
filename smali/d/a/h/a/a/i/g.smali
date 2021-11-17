.class public Ld/a/h/a/a/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/a/a/i/h;


# instance fields
.field private final a:Ld/a/h/a/a/d;

.field private final b:Lcom/facebook/common/time/b;

.field private final c:Ld/a/h/a/a/i/i;

.field private final d:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/a/h/a/a/i/c;

.field private f:Ld/a/h/a/a/i/b;

.field private g:Ld/a/h/a/a/i/j/c;

.field private h:Ld/a/h/a/a/i/j/a;

.field private i:Ld/a/k/m/c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/h/a/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Ld/a/h/a/a/d;Ld/a/d/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/b;",
            "Ld/a/h/a/a/d;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/h/a/a/i/g;->b:Lcom/facebook/common/time/b;

    iput-object p2, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    new-instance p1, Ld/a/h/a/a/i/i;

    invoke-direct {p1}, Ld/a/h/a/a/i/i;-><init>()V

    iput-object p1, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    iput-object p3, p0, Ld/a/h/a/a/i/g;->d:Ld/a/d/d/n;

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Ld/a/h/a/a/i/g;->h:Ld/a/h/a/a/i/j/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/h/a/a/i/j/a;

    iget-object v2, p0, Ld/a/h/a/a/i/g;->b:Lcom/facebook/common/time/b;

    iget-object v3, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    iget-object v5, p0, Ld/a/h/a/a/i/g;->d:Ld/a/d/d/n;

    sget-object v6, Ld/a/d/d/o;->b:Ld/a/d/d/n;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ld/a/h/a/a/i/j/a;-><init>(Lcom/facebook/common/time/b;Ld/a/h/a/a/i/i;Ld/a/h/a/a/i/h;Ld/a/d/d/n;Ld/a/d/d/n;)V

    iput-object v0, p0, Ld/a/h/a/a/i/g;->h:Ld/a/h/a/a/i/j/a;

    :cond_0
    iget-object v0, p0, Ld/a/h/a/a/i/g;->g:Ld/a/h/a/a/i/j/c;

    if-nez v0, :cond_1

    new-instance v0, Ld/a/h/a/a/i/j/c;

    iget-object v1, p0, Ld/a/h/a/a/i/g;->b:Lcom/facebook/common/time/b;

    iget-object v2, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    invoke-direct {v0, v1, v2}, Ld/a/h/a/a/i/j/c;-><init>(Lcom/facebook/common/time/b;Ld/a/h/a/a/i/i;)V

    iput-object v0, p0, Ld/a/h/a/a/i/g;->g:Ld/a/h/a/a/i/j/c;

    :cond_1
    iget-object v0, p0, Ld/a/h/a/a/i/g;->f:Ld/a/h/a/a/i/b;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/h/a/a/i/j/b;

    iget-object v1, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    invoke-direct {v0, v1, p0}, Ld/a/h/a/a/i/j/b;-><init>(Ld/a/h/a/a/i/i;Ld/a/h/a/a/i/g;)V

    iput-object v0, p0, Ld/a/h/a/a/i/g;->f:Ld/a/h/a/a/i/b;

    :cond_2
    iget-object v0, p0, Ld/a/h/a/a/i/g;->e:Ld/a/h/a/a/i/c;

    if-nez v0, :cond_3

    new-instance v0, Ld/a/h/a/a/i/c;

    iget-object v1, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v1}, Ld/a/h/c/a;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/a/a/i/g;->f:Ld/a/h/a/a/i/b;

    invoke-direct {v0, v1, v2}, Ld/a/h/a/a/i/c;-><init>(Ljava/lang/String;Ld/a/h/a/a/i/b;)V

    iput-object v0, p0, Ld/a/h/a/a/i/g;->e:Ld/a/h/a/a/i/c;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v1}, Ld/a/h/c/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h/a/a/i/c;->l(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ld/a/h/a/a/i/g;->i:Ld/a/k/m/c;

    if-nez v0, :cond_4

    new-instance v0, Ld/a/k/m/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/k/m/e;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/a/h/a/a/i/g;->g:Ld/a/h/a/a/i/j/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ld/a/h/a/a/i/g;->e:Ld/a/h/a/a/i/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ld/a/k/m/c;-><init>([Ld/a/k/m/e;)V

    iput-object v0, p0, Ld/a/h/a/a/i/g;->i:Ld/a/k/m/c;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ld/a/h/a/a/i/i;I)V
    .locals 2

    iget-boolean v0, p0, Ld/a/h/a/a/i/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/a/h/a/a/i/i;->B()Ld/a/h/a/a/i/e;

    move-result-object p1

    iget-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/h/a/a/i/f;

    invoke-interface {v1, p1, p2}, Ld/a/h/a/a/i/f;->b(Ld/a/h/a/a/i/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ld/a/h/a/a/i/i;I)V
    .locals 2

    invoke-virtual {p1, p2}, Ld/a/h/a/a/i/i;->o(I)V

    iget-boolean v0, p0, Ld/a/h/a/a/i/g;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ld/a/h/a/a/i/g;->d()V

    :cond_1
    invoke-virtual {p1}, Ld/a/h/a/a/i/i;->B()Ld/a/h/a/a/i/e;

    move-result-object p1

    iget-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/h/a/a/i/f;

    invoke-interface {v1, p1, p2}, Ld/a/h/a/a/i/f;->a(Ld/a/h/a/a/i/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ld/a/h/a/a/i/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v0}, Ld/a/h/c/a;->d()Ld/a/h/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/h/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/a/h/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/a/h/a/a/i/i;->v(I)V

    iget-object v1, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/a/h/a/a/i/i;->u(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/a/h/a/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ld/a/h/a/a/i/g;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/a/h/a/a/i/g;->g(Z)V

    iget-object v0, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    invoke-virtual {v0}, Ld/a/h/a/a/i/i;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Ld/a/h/a/a/i/g;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/a/h/a/a/i/g;->h()V

    iget-object p1, p0, Ld/a/h/a/a/i/g;->f:Ld/a/h/a/a/i/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/d;->i0(Ld/a/h/a/a/i/b;)V

    :cond_0
    iget-object p1, p0, Ld/a/h/a/a/i/g;->h:Ld/a/h/a/a/i/j/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v0, p1}, Ld/a/h/c/a;->m(Ld/a/i/b/a/b;)V

    :cond_1
    iget-object p1, p0, Ld/a/h/a/a/i/g;->i:Ld/a/k/m/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/d;->j0(Ld/a/k/m/e;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/a/h/a/a/i/g;->f:Ld/a/h/a/a/i/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/d;->y0(Ld/a/h/a/a/i/b;)V

    :cond_3
    iget-object p1, p0, Ld/a/h/a/a/i/g;->h:Ld/a/h/a/a/i/j/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v0, p1}, Ld/a/h/c/a;->S(Ld/a/i/b/a/b;)V

    :cond_4
    iget-object p1, p0, Ld/a/h/a/a/i/g;->i:Ld/a/k/m/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ld/a/h/a/a/i/g;->a:Ld/a/h/a/a/d;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/d;->z0(Ld/a/k/m/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public i(Ld/a/h/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/c/b<",
            "Ld/a/h/a/a/e;",
            "Ld/a/k/o/b;",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/k/k/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/a/a/i/g;->c:Ld/a/h/a/a/i/i;

    invoke-virtual {p1}, Ld/a/h/c/b;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/k/o/b;

    invoke-virtual {p1}, Ld/a/h/c/b;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/k/o/b;

    invoke-virtual {p1}, Ld/a/h/c/b;->n()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/a/k/o/b;

    invoke-virtual {v0, v1, v2, p1}, Ld/a/h/a/a/i/i;->i(Ld/a/k/o/b;Ld/a/k/o/b;[Ld/a/k/o/b;)V

    return-void
.end method
