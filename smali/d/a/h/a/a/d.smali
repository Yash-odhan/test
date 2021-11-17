.class public Ld/a/h/a/a/d;
.super Ld/a/h/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h/c/a<",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;",
        "Ld/a/k/k/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/res/Resources;

.field private final C:Ld/a/k/j/a;

.field private final D:Ld/a/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ld/a/b/a/d;

.field private G:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Ld/a/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ld/a/h/a/a/i/g;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/k/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ld/a/h/a/a/i/b;

.field private M:Ld/a/h/a/a/h/b;

.field private N:Ld/a/k/o/b;

.field private O:[Ld/a/k/o/b;

.field private P:Ld/a/k/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/h/a/a/d;

    sput-object v0, Ld/a/h/a/a/d;->A:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ld/a/h/b/a;Ld/a/k/j/a;Ljava/util/concurrent/Executor;Ld/a/k/d/s;Ld/a/d/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ld/a/h/b/a;",
            "Ld/a/k/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, v0}, Ld/a/h/c/a;-><init>(Ld/a/h/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/h/a/a/d;->B:Landroid/content/res/Resources;

    new-instance p2, Ld/a/h/a/a/a;

    invoke-direct {p2, p1, p3}, Ld/a/h/a/a/a;-><init>(Landroid/content/res/Resources;Ld/a/k/j/a;)V

    iput-object p2, p0, Ld/a/h/a/a/d;->C:Ld/a/k/j/a;

    iput-object p6, p0, Ld/a/h/a/a/d;->D:Ld/a/d/d/f;

    iput-object p5, p0, Ld/a/h/a/a/d;->E:Ld/a/k/d/s;

    return-void
.end method

.method private q0(Ld/a/d/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/a/a/d;->G:Ld/a/d/d/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/a/h/a/a/d;->u0(Ld/a/k/k/b;)V

    return-void
.end method

.method private t0(Ld/a/d/d/f;Ld/a/k/k/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;",
            "Ld/a/k/k/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/k/j/a;

    invoke-interface {v1, p2}, Ld/a/k/j/a;->a(Ld/a/k/k/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Ld/a/k/j/a;->b(Ld/a/k/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private u0(Ld/a/k/k/b;)V
    .locals 3

    iget-boolean v0, p0, Ld/a/h/a/a/d;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/h/c/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ld/a/h/d/a;

    invoke-direct {v0}, Ld/a/h/d/a;-><init>()V

    new-instance v1, Ld/a/h/d/b/a;

    invoke-direct {v1, v0}, Ld/a/h/d/b/a;-><init>(Ld/a/h/d/b/b;)V

    new-instance v2, Ld/a/h/a/a/h/b;

    invoke-direct {v2}, Ld/a/h/a/a/h/b;-><init>()V

    iput-object v2, p0, Ld/a/h/a/a/d;->M:Ld/a/h/a/a/h/b;

    invoke-virtual {p0, v1}, Ld/a/h/c/a;->l(Ld/a/h/c/d;)V

    invoke-virtual {p0, v0}, Ld/a/h/c/a;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/h/a/a/d;->M:Ld/a/h/a/a/h/b;

    invoke-virtual {p0, v0}, Ld/a/h/a/a/d;->i0(Ld/a/h/a/a/i/b;)V

    :cond_2
    invoke-virtual {p0}, Ld/a/h/c/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ld/a/h/d/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/a/h/c/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/a/h/d/a;

    invoke-virtual {p0, p1, v0}, Ld/a/h/a/a/d;->C0(Ld/a/k/k/b;Ld/a/h/d/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1}, Ld/a/h/a/a/d;->o0(Ld/a/d/h/a;)Ld/a/k/k/g;

    move-result-object p1

    return-object p1
.end method

.method public A0(Ld/a/d/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/a/a/d;->I:Ld/a/d/d/f;

    return-void
.end method

.method protected B()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Ld/a/h/a/a/d;->N:Ld/a/k/o/b;

    iget-object v1, p0, Ld/a/h/a/a/d;->P:Ld/a/k/o/b;

    iget-object v2, p0, Ld/a/h/a/a/d;->O:[Ld/a/k/o/b;

    sget-object v3, Ld/a/k/o/b;->c:Ld/a/d/d/e;

    invoke-static {v0, v1, v2, v3}, Ld/a/i/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ld/a/d/d/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/a/a/d;->H:Z

    return-void
.end method

.method protected C0(Ld/a/k/k/b;Ld/a/h/d/a;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/h/c/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/a/h/d/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->d()Ld/a/h/h/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/h/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/a/h/e/q;->a(Landroid/graphics/drawable/Drawable;)Ld/a/h/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/h/e/p;->z()Ld/a/h/e/q$b;

    move-result-object v0

    move-object v1, v0

    :cond_0
    invoke-virtual {p2, v1}, Ld/a/h/d/a;->m(Ld/a/h/e/q$b;)V

    iget-object v0, p0, Ld/a/h/a/a/d;->M:Ld/a/h/a/a/h/b;

    invoke-virtual {v0}, Ld/a/h/a/a/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ld/a/h/a/a/i/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ld/a/h/a/a/h/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ld/a/h/d/a;->l(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/a/k/k/g;->c()I

    move-result v0

    invoke-interface {p1}, Ld/a/k/k/g;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/a/h/d/a;->j(II)V

    invoke-virtual {p1}, Ld/a/k/k/b;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/a/h/d/a;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/a/h/d/a;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Ld/a/k/k/g;

    invoke-virtual {p0, p1}, Ld/a/h/a/a/d;->v0(Ld/a/k/k/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/a/d/h/a;

    invoke-virtual {p0, p1, p2}, Ld/a/h/a/a/d;->w0(Ljava/lang/String;Ld/a/d/h/a;)V

    return-void
.end method

.method protected P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Ld/a/g/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/g/a/a;

    invoke-interface {p1}, Ld/a/g/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1}, Ld/a/h/a/a/d;->x0(Ld/a/d/h/a;)V

    return-void
.end method

.method public g(Ld/a/h/h/b;)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/h/c/a;->g(Ld/a/h/h/b;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/a/h/a/a/d;->u0(Ld/a/k/k/b;)V

    return-void
.end method

.method public declared-synchronized i0(Ld/a/h/a/a/i/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    instance-of v1, v0, Ld/a/h/a/a/i/a;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/a/a/i/a;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/i/a;->b(Ld/a/h/a/a/i/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ld/a/h/a/a/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ld/a/h/a/a/i/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Ld/a/h/a/a/i/a;-><init>([Ld/a/h/a/a/i/b;)V

    iput-object v1, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j0(Ld/a/k/m/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/h/a/a/d;->K:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a/h/a/a/d;->K:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ld/a/h/a/a/d;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected k0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected l0(Ld/a/d/h/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/k/b;

    invoke-direct {p0, p1}, Ld/a/h/a/a/d;->u0(Ld/a/k/k/b;)V

    iget-object v0, p0, Ld/a/h/a/a/d;->I:Ld/a/d/d/f;

    invoke-direct {p0, v0, p1}, Ld/a/h/a/a/d;->t0(Ld/a/d/d/f;Ld/a/k/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/a/h/a/a/d;->D:Ld/a/d/d/f;

    invoke-direct {p0, v0, p1}, Ld/a/h/a/a/d;->t0(Ld/a/d/d/f;Ld/a/k/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Ld/a/h/a/a/d;->C:Ld/a/k/j/a;

    invoke-interface {v0, p1}, Ld/a/k/j/a;->b(Ld/a/k/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    throw p1
.end method

.method protected m0()Ld/a/d/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/h/a/a/d;->E:Ld/a/k/d/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ld/a/h/a/a/d;->F:Ld/a/b/a/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ld/a/k/d/s;->get(Ljava/lang/Object;)Ld/a/d/h/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/k/k/b;

    invoke-virtual {v2}, Ld/a/k/k/b;->e()Ld/a/k/k/i;

    move-result-object v2

    invoke-interface {v2}, Ld/a/k/k/i;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    throw v0
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1}, Ld/a/h/a/a/d;->l0(Ld/a/d/h/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected n0(Ld/a/d/h/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/d/h/a;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected o0(Ld/a/d/h/a;)Ld/a/k/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;)",
            "Ld/a/k/k/g;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/k/g;

    return-object p1
.end method

.method protected bridge synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/h/a/a/d;->m0()Ld/a/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized p0()Ld/a/k/m/e;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    if-eqz v1, :cond_0

    new-instance v0, Ld/a/h/a/a/i/c;

    invoke-virtual {p0}, Ld/a/h/c/a;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    invoke-direct {v0, v1, v2}, Ld/a/h/a/a/i/c;-><init>(Ljava/lang/String;Ld/a/h/a/a/i/b;)V

    :cond_0
    iget-object v1, p0, Ld/a/h/a/a/d;->K:Ljava/util/Set;

    if-eqz v1, :cond_2

    new-instance v2, Ld/a/k/m/c;

    invoke-direct {v2, v1}, Ld/a/k/m/c;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ld/a/k/m/c;->l(Ld/a/k/m/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r0(Ld/a/d/d/n;Ljava/lang/String;Ld/a/b/a/d;Ljava/lang/Object;Ld/a/d/d/f;Ld/a/h/a/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ld/a/b/a/d;",
            "Ljava/lang/Object;",
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;",
            "Ld/a/h/a/a/i/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2, p4}, Ld/a/h/c/a;->E(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/a/h/a/a/d;->q0(Ld/a/d/d/n;)V

    iput-object p3, p0, Ld/a/h/a/a/d;->F:Ld/a/b/a/d;

    invoke-virtual {p0, p5}, Ld/a/h/a/a/d;->A0(Ld/a/d/d/f;)V

    invoke-virtual {p0}, Ld/a/h/a/a/d;->k0()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/a/h/a/a/d;->u0(Ld/a/k/k/b;)V

    invoke-virtual {p0, p6}, Ld/a/h/a/a/d;->i0(Ld/a/h/a/a/i/b;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized s0(Ld/a/h/a/a/i/f;Ld/a/h/c/b;Ld/a/d/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/a/a/i/f;",
            "Ld/a/h/c/b<",
            "Ld/a/h/a/a/e;",
            "Ld/a/k/o/b;",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/k/k/g;",
            ">;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/h/a/a/d;->J:Ld/a/h/a/a/i/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/h/a/a/i/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/a/h/a/a/d;->J:Ld/a/h/a/a/i/g;

    if-nez v0, :cond_1

    new-instance v0, Ld/a/h/a/a/i/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Ld/a/h/a/a/i/g;-><init>(Lcom/facebook/common/time/b;Ld/a/h/a/a/d;Ld/a/d/d/n;)V

    iput-object v0, p0, Ld/a/h/a/a/d;->J:Ld/a/h/a/a/i/g;

    :cond_1
    iget-object p3, p0, Ld/a/h/a/a/d;->J:Ld/a/h/a/a/i/g;

    invoke-virtual {p3, p1}, Ld/a/h/a/a/i/g;->c(Ld/a/h/a/a/i/f;)V

    iget-object p1, p0, Ld/a/h/a/a/d;->J:Ld/a/h/a/a/i/g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ld/a/h/a/a/i/g;->g(Z)V

    iget-object p1, p0, Ld/a/h/a/a/d;->J:Ld/a/h/a/a/i/g;

    invoke-virtual {p1, p2}, Ld/a/h/a/a/i/g;->i(Ld/a/h/c/b;)V

    :cond_2
    invoke-virtual {p2}, Ld/a/h/c/b;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/o/b;

    iput-object p1, p0, Ld/a/h/a/a/d;->N:Ld/a/k/o/b;

    invoke-virtual {p2}, Ld/a/h/c/b;->n()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/a/k/o/b;

    iput-object p1, p0, Ld/a/h/a/a/d;->O:[Ld/a/k/o/b;

    invoke-virtual {p2}, Ld/a/h/c/b;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/o/b;

    iput-object p1, p0, Ld/a/h/a/a/d;->P:Ld/a/k/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-super {p0}, Ld/a/h/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/a/a/d;->G:Ld/a/d/d/n;

    const-string v2, "dataSourceSupplier"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Ld/a/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/a/h/a/a/d;->A:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/a/h/a/a/d;->G:Ld/a/d/d/n;

    invoke-interface {v0}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/e/c;

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-object v0
.end method

.method public v0(Ld/a/k/k/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/k/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/a/k/k/f;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected w0(Ljava/lang/String;Ld/a/d/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/a/h/c/a;->M(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    invoke-interface {p2, p1, v0, v1, v2}, Ld/a/h/a/a/i/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected x0(Ld/a/d/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void
.end method

.method public declared-synchronized y0(Ld/a/h/a/a/i/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;

    instance-of v1, v0, Ld/a/h/a/a/i/a;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/a/a/i/a;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/i/a;->c(Ld/a/h/a/a/i/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Ld/a/h/a/a/d;->L:Ld/a/h/a/a/i/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic z(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1}, Ld/a/h/a/a/d;->n0(Ld/a/d/h/a;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized z0(Ld/a/k/m/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/h/a/a/d;->K:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
