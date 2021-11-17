.class public La/u/q;
.super La/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/u/q$b;
    }
.end annotation


# instance fields
.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/u/m;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field a0:I

.field b0:Z

.field private c0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/u/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/u/q;->Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/u/q;->b0:Z

    iput v0, p0, La/u/q;->c0:I

    return-void
.end method

.method private i0(La/u/m;)V
    .locals 1

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, La/u/m;->I:La/u/q;

    return-void
.end method

.method private r0()V
    .locals 3

    new-instance v0, La/u/q$b;

    invoke-direct {v0, p0}, La/u/q$b;-><init>(La/u/q;)V

    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, v0}, La/u/m;->a(La/u/m$f;)La/u/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La/u/q;->a0:I

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/u/m;->P(Landroid/view/View;)V

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, p1}, La/u/m;->P(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic R(La/u/m$f;)La/u/m;
    .locals 0

    invoke-virtual {p0, p1}, La/u/q;->l0(La/u/m$f;)La/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Landroid/view/View;)La/u/m;
    .locals 0

    invoke-virtual {p0, p1}, La/u/q;->m0(Landroid/view/View;)La/u/q;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/u/m;->T(Landroid/view/View;)V

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, p1}, La/u/m;->T(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 4

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/u/m;->d0()V

    invoke-virtual {p0}, La/u/m;->q()V

    return-void

    :cond_0
    invoke-direct {p0}, La/u/q;->r0()V

    iget-boolean v0, p0, La/u/q;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/m;

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    new-instance v3, La/u/q$a;

    invoke-direct {v3, p0, v2}, La/u/q$a;-><init>(La/u/q;La/u/m;)V

    invoke-virtual {v1, v3}, La/u/m;->a(La/u/m$f;)La/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/u/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/u/m;->V()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/m;

    invoke-virtual {v1}, La/u/m;->V()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic W(J)La/u/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/u/q;->n0(J)La/u/q;

    move-result-object p1

    return-object p1
.end method

.method public X(La/u/m$e;)V
    .locals 3

    invoke-super {p0, p1}, La/u/m;->X(La/u/m$e;)V

    iget v0, p0, La/u/q;->c0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/u/q;->c0:I

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, p1}, La/u/m;->X(La/u/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Z(Landroid/animation/TimeInterpolator;)La/u/m;
    .locals 0

    invoke-virtual {p0, p1}, La/u/q;->o0(Landroid/animation/TimeInterpolator;)La/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(La/u/m$f;)La/u/m;
    .locals 0

    invoke-virtual {p0, p1}, La/u/q;->f0(La/u/m$f;)La/u/q;

    move-result-object p1

    return-object p1
.end method

.method public a0(La/u/g;)V
    .locals 2

    invoke-super {p0, p1}, La/u/m;->a0(La/u/g;)V

    iget v0, p0, La/u/q;->c0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/u/q;->c0:I

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/m;

    invoke-virtual {v1, p1}, La/u/m;->a0(La/u/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)La/u/m;
    .locals 0

    invoke-virtual {p0, p1}, La/u/q;->g0(Landroid/view/View;)La/u/q;

    move-result-object p1

    return-object p1
.end method

.method public b0(La/u/p;)V
    .locals 3

    invoke-super {p0, p1}, La/u/m;->b0(La/u/p;)V

    iget v0, p0, La/u/q;->c0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/u/q;->c0:I

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, p1}, La/u/m;->b0(La/u/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c0(J)La/u/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/u/q;->q0(J)La/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/u/q;->n()La/u/m;

    move-result-object v0

    return-object v0
.end method

.method e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, La/u/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/u/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/u/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f0(La/u/m$f;)La/u/q;
    .locals 0

    invoke-super {p0, p1}, La/u/m;->a(La/u/m$f;)La/u/m;

    move-result-object p1

    check-cast p1, La/u/q;

    return-object p1
.end method

.method public g(La/u/s;)V
    .locals 3

    iget-object v0, p1, La/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/u/m;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/m;

    iget-object v2, p1, La/u/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/u/m;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La/u/m;->g(La/u/s;)V

    iget-object v2, p1, La/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Landroid/view/View;)La/u/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/m;

    invoke-virtual {v1, p1}, La/u/m;->b(Landroid/view/View;)La/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/u/m;->b(Landroid/view/View;)La/u/m;

    move-result-object p1

    check-cast p1, La/u/q;

    return-object p1
.end method

.method public h0(La/u/m;)La/u/q;
    .locals 5

    invoke-direct {p0, p1}, La/u/q;->i0(La/u/m;)V

    iget-wide v0, p0, La/u/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, La/u/m;->W(J)La/u/m;

    :cond_0
    iget v0, p0, La/u/q;->c0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/u/m;->t()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/m;->Z(Landroid/animation/TimeInterpolator;)La/u/m;

    :cond_1
    iget v0, p0, La/u/q;->c0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/u/m;->x()La/u/p;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/m;->b0(La/u/p;)V

    :cond_2
    iget v0, p0, La/u/q;->c0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/u/m;->w()La/u/g;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/m;->a0(La/u/g;)V

    :cond_3
    iget v0, p0, La/u/q;->c0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/u/m;->s()La/u/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/m;->X(La/u/m$e;)V

    :cond_4
    return-object p0
.end method

.method i(La/u/s;)V
    .locals 3

    invoke-super {p0, p1}, La/u/m;->i(La/u/s;)V

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, p1}, La/u/m;->i(La/u/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(I)La/u/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/u/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(La/u/s;)V
    .locals 3

    iget-object v0, p1, La/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/u/m;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/m;

    iget-object v2, p1, La/u/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/u/m;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La/u/m;->k(La/u/s;)V

    iget-object v2, p1, La/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l0(La/u/m$f;)La/u/q;
    .locals 0

    invoke-super {p0, p1}, La/u/m;->R(La/u/m$f;)La/u/m;

    move-result-object p1

    check-cast p1, La/u/q;

    return-object p1
.end method

.method public m0(Landroid/view/View;)La/u/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/m;

    invoke-virtual {v1, p1}, La/u/m;->S(Landroid/view/View;)La/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/u/m;->S(Landroid/view/View;)La/u/m;

    move-result-object p1

    check-cast p1, La/u/q;

    return-object p1
.end method

.method public n()La/u/m;
    .locals 4

    invoke-super {p0}, La/u/m;->n()La/u/m;

    move-result-object v0

    check-cast v0, La/u/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/u/q;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/u/m;

    invoke-virtual {v3}, La/u/m;->n()La/u/m;

    move-result-object v3

    invoke-direct {v0, v3}, La/u/q;->i0(La/u/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n0(J)La/u/q;
    .locals 5

    invoke-super {p0, p1, p2}, La/u/m;->W(J)La/u/m;

    iget-wide v0, p0, La/u/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, p1, p2}, La/u/m;->W(J)La/u/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o0(Landroid/animation/TimeInterpolator;)La/u/q;
    .locals 3

    iget v0, p0, La/u/q;->c0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/u/q;->c0:I

    iget-object v0, p0, La/u/q;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/m;

    invoke-virtual {v2, p1}, La/u/m;->Z(Landroid/animation/TimeInterpolator;)La/u/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/u/m;->Z(Landroid/animation/TimeInterpolator;)La/u/m;

    move-result-object p1

    check-cast p1, La/u/q;

    return-object p1
.end method

.method protected p(Landroid/view/ViewGroup;La/u/t;La/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/u/t;",
            "La/u/t;",
            "Ljava/util/ArrayList<",
            "La/u/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/u/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, La/u/m;->z()J

    move-result-wide v1

    iget-object v3, v0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, La/u/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/u/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, La/u/q;->Z:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, La/u/m;->z()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, La/u/m;->c0(J)La/u/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, La/u/m;->c0(J)La/u/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, La/u/m;->p(Landroid/view/ViewGroup;La/u/t;La/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p0(I)La/u/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/u/q;->Z:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, La/u/q;->Z:Z

    :goto_0
    return-object p0
.end method

.method public q0(J)La/u/q;
    .locals 0

    invoke-super {p0, p1, p2}, La/u/m;->c0(J)La/u/m;

    move-result-object p1

    check-cast p1, La/u/q;

    return-object p1
.end method
