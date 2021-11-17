.class public Ld/a/h/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/e/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Ld/a/h/h/b;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/h/e/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ld/a/h/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Ld/a/h/h/a;

.field private final f:Ld/a/h/b/c;


# direct methods
.method public constructor <init>(Ld/a/h/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/i/b;->a:Z

    iput-boolean v0, p0, Ld/a/h/i/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/h/i/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    invoke-static {}, Ld/a/h/b/c;->a()Ld/a/h/b/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/a/h/i/b;->p(Ld/a/h/h/b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Ld/a/h/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->u:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/h/i/b;->a:Z

    iget-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/h/h/a;->d()Ld/a/h/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    invoke-interface {v0}, Ld/a/h/h/a;->f()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Ld/a/h/i/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/h/i/b;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/h/i/b;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/a/h/i/b;->f()V

    :goto_0
    return-void
.end method

.method public static e(Ld/a/h/h/b;Landroid/content/Context;)Ld/a/h/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Ld/a/h/h/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Ld/a/h/i/b<",
            "TDH;>;"
        }
    .end annotation

    new-instance v0, Ld/a/h/i/b;

    invoke-direct {v0, p0}, Ld/a/h/i/b;-><init>(Ld/a/h/h/b;)V

    invoke-virtual {v0, p1}, Ld/a/h/i/b;->n(Landroid/content/Context;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Ld/a/h/i/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->v:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/i/b;->a:Z

    invoke-virtual {p0}, Ld/a/h/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    invoke-interface {v0}, Ld/a/h/h/a;->c()V

    :cond_1
    return-void
.end method

.method private q(Ld/a/h/e/u;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/h/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ld/a/h/e/t;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/e/t;

    invoke-interface {v0, p1}, Ld/a/h/e/t;->q(Ld/a/h/e/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Ld/a/h/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ld/a/h/b/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ld/a/h/i/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Ld/a/h/i/b;->b:Z

    iput-boolean v3, p0, Ld/a/h/i/b;->c:Z

    invoke-direct {p0}, Ld/a/h/i/b;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Ld/a/h/i/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    if-eqz p1, :cond_1

    sget-object v1, Ld/a/h/b/c$a;->E:Ld/a/h/b/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Ld/a/h/b/c$a;->F:Ld/a/h/b/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iput-boolean p1, p0, Ld/a/h/i/b;->c:Z

    invoke-direct {p0}, Ld/a/h/i/b;->d()V

    return-void
.end method

.method public g()Ld/a/h/h/a;
    .locals 1

    iget-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    return-object v0
.end method

.method public h()Ld/a/h/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/i/b;->d:Ld/a/h/h/b;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h/h/b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/i/b;->d:Ld/a/h/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/a/h/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/h/h/a;->d()Ld/a/h/h/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/i/b;->d:Ld/a/h/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->C:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/h/i/b;->b:Z

    invoke-direct {p0}, Ld/a/h/i/b;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->D:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/i/b;->b:Z

    invoke-direct {p0}, Ld/a/h/i/b;->d()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/h/i/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    invoke-interface {v0, p1}, Ld/a/h/h/a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public o(Ld/a/h/h/a;)V
    .locals 3

    iget-boolean v0, p0, Ld/a/h/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/h/i/b;->f()V

    :cond_0
    invoke-virtual {p0}, Ld/a/h/i/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v2, Ld/a/h/b/c$a;->r:Ld/a/h/b/c$a;

    invoke-virtual {v1, v2}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-object v1, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/a/h/h/a;->g(Ld/a/h/h/b;)V

    :cond_1
    iput-object p1, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->q:Ld/a/h/b/c$a;

    invoke-virtual {p1, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-object p1, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    iget-object v1, p0, Ld/a/h/i/b;->d:Ld/a/h/h/b;

    invoke-interface {p1, v1}, Ld/a/h/h/a;->g(Ld/a/h/h/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->s:Ld/a/h/b/c$a;

    invoke-virtual {p1, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/a/h/i/b;->c()V

    :cond_3
    return-void
.end method

.method public p(Ld/a/h/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->o:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    invoke-virtual {p0}, Ld/a/h/i/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld/a/h/i/b;->q(Ld/a/h/e/u;)V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/h/h/b;

    iput-object v1, p0, Ld/a/h/i/b;->d:Ld/a/h/h/b;

    invoke-interface {v1}, Ld/a/h/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Ld/a/h/i/b;->b(Z)V

    invoke-direct {p0, p0}, Ld/a/h/i/b;->q(Ld/a/h/e/u;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/h/i/b;->e:Ld/a/h/h/a;

    invoke-interface {v0, p1}, Ld/a/h/h/a;->g(Ld/a/h/h/b;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/h/i/b;->a:Z

    const-string v2, "controllerAttached"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/h/i/b;->b:Z

    const-string v2, "holderAttached"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/h/i/b;->c:Z

    const-string v2, "drawableVisible"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/i/b;->f:Ld/a/h/b/c;

    invoke-virtual {v1}, Ld/a/h/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
