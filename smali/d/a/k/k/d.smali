.class public Ld/a/k/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static o:Z


# instance fields
.field private A:Z

.field private final p:Ld/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/a<",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ld/a/j/c;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ld/a/k/e/a;

.field private z:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Ld/a/d/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/n<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/a/j/c;->a:Ld/a/j/c;

    iput-object v0, p0, Ld/a/k/k/d;->r:Ld/a/j/c;

    const/4 v0, -0x1

    iput v0, p0, Ld/a/k/k/d;->s:I

    const/4 v1, 0x0

    iput v1, p0, Ld/a/k/k/d;->t:I

    iput v0, p0, Ld/a/k/k/d;->u:I

    iput v0, p0, Ld/a/k/k/d;->v:I

    const/4 v1, 0x1

    iput v1, p0, Ld/a/k/k/d;->w:I

    iput v0, p0, Ld/a/k/k/d;->x:I

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    iput-object p1, p0, Ld/a/k/k/d;->q:Ld/a/d/d/n;

    return-void
.end method

.method public constructor <init>(Ld/a/d/d/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/n<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/k/k/d;-><init>(Ld/a/d/d/n;)V

    iput p2, p0, Ld/a/k/k/d;->x:I

    return-void
.end method

.method public constructor <init>(Ld/a/d/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/d/g/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/a/j/c;->a:Ld/a/j/c;

    iput-object v0, p0, Ld/a/k/k/d;->r:Ld/a/j/c;

    const/4 v0, -0x1

    iput v0, p0, Ld/a/k/k/d;->s:I

    const/4 v1, 0x0

    iput v1, p0, Ld/a/k/k/d;->t:I

    iput v0, p0, Ld/a/k/k/d;->u:I

    iput v0, p0, Ld/a/k/k/d;->v:I

    const/4 v1, 0x1

    iput v1, p0, Ld/a/k/k/d;->w:I

    iput v0, p0, Ld/a/k/k/d;->x:I

    invoke-static {p1}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ld/a/d/h/a;->b()Ld/a/d/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/k/k/d;->q:Ld/a/d/d/n;

    return-void
.end method

.method private L()V
    .locals 4

    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld/a/j/d;->c(Ljava/io/InputStream;)Ld/a/j/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/k/d;->r:Ld/a/j/c;

    invoke-static {v0}, Ld/a/j/b;->b(Ld/a/j/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/a/k/k/d;->d0()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/a/k/k/d;->Z()Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v1

    :goto_0
    sget-object v2, Ld/a/j/b;->a:Ld/a/j/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Ld/a/k/k/d;->s:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->b(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v1, Ld/a/j/b;->k:Ld/a/j/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld/a/k/k/d;->s:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    :goto_1
    iput v0, p0, Ld/a/k/k/d;->t:I

    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Ld/a/k/k/d;->s:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Ld/a/k/k/d;->s:I

    :cond_3
    return-void
.end method

.method public static P(Ld/a/k/k/d;)Z
    .locals 1

    iget v0, p0, Ld/a/k/k/d;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld/a/k/k/d;->u:I

    if-ltz v0, :cond_0

    iget p0, p0, Ld/a/k/k/d;->v:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Ld/a/k/k/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/a/k/k/d;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Y()V
    .locals 1

    iget v0, p0, Ld/a/k/k/d;->u:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld/a/k/k/d;->v:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/a/k/k/d;->X()V

    :cond_1
    return-void
.end method

.method private Z()Lcom/facebook/imageutils/b;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Ld/a/k/k/d;->z:Landroid/graphics/ColorSpace;

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Ld/a/k/k/d;->u:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ld/a/k/k/d;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method

.method public static b(Ld/a/k/k/d;)Ld/a/k/k/d;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/a/k/k/d;->a()Ld/a/k/k/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ld/a/k/k/d;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/a/k/k/d;->close()V

    :cond_0
    return-void
.end method

.method private d0()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ld/a/k/k/d;->u:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ld/a/k/k/d;->v:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-direct {p0}, Ld/a/k/k/d;->Y()V

    iget v0, p0, Ld/a/k/k/d;->s:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Ld/a/k/k/d;->w:I

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/g/g;

    invoke-interface {v0}, Ld/a/d/g/g;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ld/a/k/k/d;->x:I

    return v0
.end method

.method public F()I
    .locals 1

    invoke-direct {p0}, Ld/a/k/k/d;->Y()V

    iget v0, p0, Ld/a/k/k/d;->u:I

    return v0
.end method

.method protected K()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/k/d;->A:Z

    return v0
.end method

.method public O(I)Z
    .locals 4

    iget-object v0, p0, Ld/a/k/k/d;->r:Ld/a/j/c;

    sget-object v1, Ld/a/j/b;->a:Ld/a/j/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/j/b;->l:Ld/a/j/c;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ld/a/k/k/d;->q:Ld/a/d/d/n;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/g/g;

    add-int/lit8 v1, p1, -0x2

    invoke-interface {v0, v1}, Ld/a/d/g/g;->u(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ld/a/d/g/g;->u(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/k/k/d;->q:Ld/a/d/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public X()V
    .locals 1

    sget-boolean v0, Ld/a/k/k/d;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/a/k/k/d;->L()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/a/k/k/d;->A:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/a/k/k/d;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/k/d;->A:Z

    return-void
.end method

.method public a()Ld/a/k/k/d;
    .locals 3

    iget-object v0, p0, Ld/a/k/k/d;->q:Ld/a/d/d/n;

    if-eqz v0, :cond_0

    new-instance v1, Ld/a/k/k/d;

    iget v2, p0, Ld/a/k/k/d;->x:I

    invoke-direct {v1, v0, v2}, Ld/a/k/k/d;-><init>(Ld/a/d/d/n;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ld/a/k/k/d;

    invoke-direct {v1, v0}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ld/a/k/k/d;->e(Ld/a/k/k/d;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void
.end method

.method public e(Ld/a/k/k/d;)V
    .locals 1

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/k/d;->r:Ld/a/j/c;

    invoke-virtual {p1}, Ld/a/k/k/d;->F()I

    move-result v0

    iput v0, p0, Ld/a/k/k/d;->u:I

    invoke-virtual {p1}, Ld/a/k/k/d;->p()I

    move-result v0

    iput v0, p0, Ld/a/k/k/d;->v:I

    invoke-virtual {p1}, Ld/a/k/k/d;->A()I

    move-result v0

    iput v0, p0, Ld/a/k/k/d;->s:I

    invoke-virtual {p1}, Ld/a/k/k/d;->m()I

    move-result v0

    iput v0, p0, Ld/a/k/k/d;->t:I

    invoke-virtual {p1}, Ld/a/k/k/d;->C()I

    move-result v0

    iput v0, p0, Ld/a/k/k/d;->w:I

    invoke-virtual {p1}, Ld/a/k/k/d;->D()I

    move-result v0

    iput v0, p0, Ld/a/k/k/d;->x:I

    invoke-virtual {p1}, Ld/a/k/k/d;->i()Ld/a/k/e/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/k/d;->y:Ld/a/k/e/a;

    invoke-virtual {p1}, Ld/a/k/k/d;->j()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/k/d;->z:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Ld/a/k/k/d;->K()Z

    move-result p1

    iput-boolean p1, p0, Ld/a/k/k/d;->A:Z

    return-void
.end method

.method public f()Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/a/k/e/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/k/d;->y:Ld/a/k/e/a;

    return-object v0
.end method

.method public i0(Ld/a/k/e/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/k/d;->y:Ld/a/k/e/a;

    return-void
.end method

.method public j()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-direct {p0}, Ld/a/k/k/d;->Y()V

    iget-object v0, p0, Ld/a/k/k/d;->z:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Ld/a/k/k/d;->t:I

    return-void
.end method

.method public m()I
    .locals 1

    invoke-direct {p0}, Ld/a/k/k/d;->Y()V

    iget v0, p0, Ld/a/k/k/d;->t:I

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld/a/k/k/d;->f()Ld/a/d/h/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/a/k/k/d;->D()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [B

    :try_start_0
    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/d/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Ld/a/d/g/g;->z(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    throw p1
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Ld/a/k/k/d;->v:I

    return-void
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Ld/a/k/k/d;->Y()V

    iget v0, p0, Ld/a/k/k/d;->v:I

    return v0
.end method

.method public q()Ld/a/j/c;
    .locals 1

    invoke-direct {p0}, Ld/a/k/k/d;->Y()V

    iget-object v0, p0, Ld/a/k/k/d;->r:Ld/a/j/c;

    return-object v0
.end method

.method public r0(Ld/a/j/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/k/d;->r:Ld/a/j/c;

    return-void
.end method

.method public s()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Ld/a/k/k/d;->q:Ld/a/d/d/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/a/k/k/d;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ld/a/d/g/i;

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/d/g/g;

    invoke-direct {v1, v2}, Ld/a/d/g/i;-><init>(Ld/a/d/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Ld/a/k/k/d;->s:I

    return-void
.end method

.method public w()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Ld/a/k/k/d;->w:I

    return-void
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Ld/a/k/k/d;->u:I

    return-void
.end method
