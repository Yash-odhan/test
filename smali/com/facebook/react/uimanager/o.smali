.class public Lcom/facebook/react/uimanager/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/w0;

.field private final b:Lcom/facebook/react/uimanager/j0;

.field private final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/w0;

    iput-object p2, p0, Lcom/facebook/react/uimanager/o;->b:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V
    .locals 7

    invoke-interface {p2}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/l/a/a;->a(Z)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/c0;->i()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/c0;->j(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/c0;->Y()Lcom/facebook/react/uimanager/c0;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ld/a/l/a/a;->a(Z)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->v()I

    move-result v4

    invoke-interface {v1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/m;->q:Lcom/facebook/react/uimanager/m;

    if-ne v5, v6, :cond_2

    invoke-direct {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/o;->d(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/o;->b(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->v()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V
    .locals 6

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/c0;->x(Lcom/facebook/react/uimanager/c0;I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/w0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/facebook/react/uimanager/x0;

    new-instance v4, Lcom/facebook/react/uimanager/x0;

    invoke-interface {p2}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v5

    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/x0;-><init>(II)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v4}, Lcom/facebook/react/uimanager/w0;->I(I[I[Lcom/facebook/react/uimanager/x0;[I)V

    invoke-interface {p2}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_0

    add-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/o;->a(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V
    .locals 3

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/c0;->j(I)Lcom/facebook/react/uimanager/c0;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/c0;->u(Lcom/facebook/react/uimanager/c0;)I

    move-result p3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/o;->s(Lcom/facebook/react/uimanager/c0;I)Lcom/facebook/react/uimanager/o$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lcom/facebook/react/uimanager/o$a;->a:Lcom/facebook/react/uimanager/c0;

    iget p1, p1, Lcom/facebook/react/uimanager/o$a;->b:I

    move-object v2, p3

    move p3, p1

    move-object p1, v2

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->q:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/o;->b(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/o;->d(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    :goto_0
    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/o;->a(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    return-void
.end method

.method private e(Lcom/facebook/react/uimanager/c0;)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->getParent()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->R()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->E()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    if-eq v3, v4, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/uimanager/c0;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/c0;->T()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/facebook/react/uimanager/c0;->P()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/c0;->getParent()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/o;->f(Lcom/facebook/react/uimanager/c0;II)V

    return-void
.end method

.method private f(Lcom/facebook/react/uimanager/c0;II)V
    .locals 8

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->q:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->Y()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/w0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->W()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->B()I

    move-result v6

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->a()I

    move-result v7

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/w0;->S(IIIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/c0;->j(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-interface {v1}, Lcom/facebook/react/uimanager/c0;->R()I

    move-result v2

    invoke-interface {v1}, Lcom/facebook/react/uimanager/c0;->E()I

    move-result v3

    add-int/2addr v2, p2

    add-int/2addr v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/o;->f(Lcom/facebook/react/uimanager/c0;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Lcom/facebook/react/uimanager/c0;)V
    .locals 0

    invoke-interface {p0}, Lcom/facebook/react/uimanager/c0;->r()V

    return-void
.end method

.method private static n(Lcom/facebook/react/uimanager/e0;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "collapsable"

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/e0;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/e1;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    return v0
.end method

.method private q(Lcom/facebook/react/uimanager/c0;Z)V
    .locals 6

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->i()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/c0;->j(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/o;->q(Lcom/facebook/react/uimanager/c0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->Y()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/c0;->w(Lcom/facebook/react/uimanager/c0;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/c0;->S(I)Lcom/facebook/react/uimanager/c0;

    iget-object v3, p0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/w0;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v0

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v2, [I

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result p1

    aput p1, p2, v5

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v3, v0, v4, v1, p2}, Lcom/facebook/react/uimanager/w0;->I(I[I[Lcom/facebook/react/uimanager/x0;[I)V

    :cond_2
    return-void
.end method

.method private r(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/e0;)V
    .locals 7

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->getParent()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/c0;->Z(Z)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/c0;->L(Lcom/facebook/react/uimanager/c0;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/c0;->c(I)Lcom/facebook/react/uimanager/c0;

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/o;->q(Lcom/facebook/react/uimanager/c0;Z)V

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/c0;->Z(Z)V

    iget-object v3, p0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/w0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object v4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/w0;->C(Lcom/facebook/react/uimanager/m0;ILjava/lang/String;Lcom/facebook/react/uimanager/e0;)V

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/c0;->J(Lcom/facebook/react/uimanager/c0;I)V

    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/o;->c(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->i()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/c0;->j(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/o;->c(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning LayoutOnlyView - tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - rootTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->I()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - hasProps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " - tagsWithLayout.size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeViewHierarchyOptimizer"

    invoke-static {v0, p2}, Ld/a/d/e/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ld/a/l/a/a;->a(Z)V

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/o;->e(Lcom/facebook/react/uimanager/c0;)V

    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->i()I

    move-result p2

    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/c0;->j(I)Lcom/facebook/react/uimanager/c0;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/o;->e(Lcom/facebook/react/uimanager/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private s(Lcom/facebook/react/uimanager/c0;I)Lcom/facebook/react/uimanager/o$a;
    .locals 3

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->getParent()Lcom/facebook/react/uimanager/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/m;->p:Lcom/facebook/react/uimanager/m;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p2, v1

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/c0;->u(Lcom/facebook/react/uimanager/c0;)I

    move-result p1

    add-int/2addr p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/o$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/o$a;-><init>(Lcom/facebook/react/uimanager/c0;I)V

    return-object v0
.end method


# virtual methods
.method public g(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/e0;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/uimanager/o;->n(Lcom/facebook/react/uimanager/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/c0;->Z(Z)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->q:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/w0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/facebook/react/uimanager/w0;->C(Lcom/facebook/react/uimanager/m0;ILjava/lang/String;Lcom/facebook/react/uimanager/e0;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/facebook/react/uimanager/c0;)V
    .locals 1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/o;->r(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/e0;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/facebook/react/uimanager/c0;[I[I[Lcom/facebook/react/uimanager/x0;[I)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget v1, p3, v0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p5

    if-ge v2, v3, :cond_1

    aget v3, p5, v2

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/o;->b:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/j0;->c(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/o;->q(Lcom/facebook/react/uimanager/c0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_3

    aget-object p3, p4, p2

    iget-object p5, p0, Lcom/facebook/react/uimanager/o;->b:Lcom/facebook/react/uimanager/j0;

    iget v0, p3, Lcom/facebook/react/uimanager/x0;->b:I

    invoke-virtual {p5, v0}, Lcom/facebook/react/uimanager/j0;->c(I)Lcom/facebook/react/uimanager/c0;

    move-result-object p5

    iget p3, p3, Lcom/facebook/react/uimanager/x0;->c:I

    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/react/uimanager/o;->c(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public k(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/o;->b:Lcom/facebook/react/uimanager/j0;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/j0;->c(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/o;->c(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/c0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lcom/facebook/react/uimanager/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/o;->e(Lcom/facebook/react/uimanager/c0;)V

    return-void
.end method

.method public m(Lcom/facebook/react/uimanager/c0;Ljava/lang/String;Lcom/facebook/react/uimanager/e0;)V
    .locals 1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/uimanager/o;->n(Lcom/facebook/react/uimanager/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/o;->r(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/e0;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/w0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/w0;->T(ILjava/lang/String;Lcom/facebook/react/uimanager/e0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method p(Lcom/facebook/react/uimanager/c0;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/uimanager/o;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
