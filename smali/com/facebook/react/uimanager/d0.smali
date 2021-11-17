.class public Lcom/facebook/react/uimanager/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/c0<",
        "Lcom/facebook/react/uimanager/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/yoga/c;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/react/uimanager/m0;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/d0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/react/uimanager/d0;

.field private j:Lcom/facebook/react/uimanager/d0;

.field private k:Z

.field private l:I

.field private m:Lcom/facebook/react/uimanager/d0;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/d0;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Lcom/facebook/react/uimanager/k0;

.field private final t:[F

.field private final u:[Z

.field private v:Lcom/facebook/yoga/p;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/f0;->a()Lcom/facebook/yoga/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/yoga/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/d0;->l:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/d0;->u:[Z

    new-instance v0, Lcom/facebook/react/uimanager/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/k0;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d0;->s:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/react/uimanager/f1;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/yoga/c;

    invoke-static {v0}, Lcom/facebook/yoga/q;->a(Lcom/facebook/yoga/c;)Lcom/facebook/yoga/p;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/p;->y(Ljava/lang/Object;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    :goto_0
    return-void
.end method

.method private m0()I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->q:Lcom/facebook/react/uimanager/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/d0;->l:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/m;->p:Lcom/facebook/react/uimanager/m;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->l:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method private m1(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/facebook/react/uimanager/d0;->l:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/d0;->l:I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private n1()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aget v1, v2, v1

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aget v1, v2, v1

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/d0;->s:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/k0;->b(I)F

    move-result v3

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->u:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->c0(Lcom/facebook/yoga/j;F)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aget v3, v3, v0

    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->b0(Lcom/facebook/yoga/j;F)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->g0(F)V

    return-void
.end method

.method public A0(I)Lcom/facebook/react/uimanager/d0;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/d0;->i:Lcom/facebook/react/uimanager/d0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/p;->r(I)Lcom/facebook/yoga/p;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    invoke-direct {v0}, Lcom/facebook/react/uimanager/d0;->m0()I

    move-result p1

    iget v1, p0, Lcom/facebook/react/uimanager/d0;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/d0;->l:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/d0;->m1(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->q:I

    return v0
.end method

.method public final B0(I)Lcom/facebook/react/uimanager/d0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/react/uimanager/d0;->m:Lcom/facebook/react/uimanager/d0;

    return-object p1
.end method

.method public final C()Lcom/facebook/yoga/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->m()Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lcom/facebook/yoga/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->t(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->s()V

    invoke-static {}, Lcom/facebook/react/uimanager/f1;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D0(Lcom/facebook/yoga/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->u(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->p:I

    return v0
.end method

.method public E0(Lcom/facebook/yoga/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->v(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public F0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->x(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public final G()Lcom/facebook/react/uimanager/m0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->e:Lcom/facebook/react/uimanager/m0;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/m0;

    return-object v0
.end method

.method public G0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->s:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/k0;->d(IF)Z

    invoke-direct {p0}, Lcom/facebook/react/uimanager/d0;->n1()V

    return-void
.end method

.method public H()Lcom/facebook/react/uimanager/m;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/m;->p:Lcom/facebook/react/uimanager/m;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/m;->q:Lcom/facebook/react/uimanager/m;

    :goto_1
    return-object v0
.end method

.method public H0(Lcom/facebook/yoga/i;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->B(Lcom/facebook/yoga/i;)V

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/l/a/a;->a(Z)V

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->d:I

    return v0
.end method

.method public I0(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->D(F)V

    return-void
.end method

.method public bridge synthetic J(Lcom/facebook/react/uimanager/c0;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/d0;->d0(Lcom/facebook/react/uimanager/d0;I)V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->E()V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->f:Z

    return v0
.end method

.method public K0(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->F(F)V

    return-void
.end method

.method public bridge synthetic L(Lcom/facebook/react/uimanager/c0;)I
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->p0(Lcom/facebook/react/uimanager/d0;)I

    move-result p1

    return p1
.end method

.method public L0(Lcom/facebook/yoga/k;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->G(Lcom/facebook/yoga/k;)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M0(Lcom/facebook/yoga/w;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->j0(Lcom/facebook/yoga/w;)V

    return-void
.end method

.method public bridge synthetic N(Lcom/facebook/react/uimanager/c0;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->O0(Lcom/facebook/react/uimanager/d0;)V

    return-void
.end method

.method public N0(Lcom/facebook/yoga/l;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->M(Lcom/facebook/yoga/l;)V

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/d0;->b:I

    return-void
.end method

.method public final O0(Lcom/facebook/react/uimanager/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/d0;->j:Lcom/facebook/react/uimanager/d0;

    return-void
.end method

.method public final P()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->l()F

    move-result v0

    return v0
.end method

.method public P0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->N(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public Q(FF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->b(FF)V

    return-void
.end method

.method public Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->O(Lcom/facebook/yoga/j;)V

    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->o:I

    return v0
.end method

.method public R0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->P(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic S(I)Lcom/facebook/react/uimanager/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->B0(I)Lcom/facebook/react/uimanager/d0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Lcom/facebook/yoga/m;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->U(Lcom/facebook/yoga/m;)V

    return-void
.end method

.method public final T()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->k()F

    move-result v0

    return v0
.end method

.method public T0(Lcom/facebook/yoga/s;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->a0(Lcom/facebook/yoga/s;)V

    return-void
.end method

.method public U0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aput p2, v0, p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/d0;->u:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/d0;->n1()V

    return-void
.end method

.method public V(Lcom/facebook/react/uimanager/o;)V
    .locals 0

    return-void
.end method

.method public V0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->t:[F

    aput p2, v0, p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->u:[Z

    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/d0;->n1()V

    return-void
.end method

.method public bridge synthetic W()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->h0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    return-object v0
.end method

.method public W0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->d0(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic X(Lcom/facebook/react/uimanager/c0;)Z
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->r0(Lcom/facebook/react/uimanager/d0;)Z

    move-result p1

    return p1
.end method

.method public X0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->e0(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic Y()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->j0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Lcom/facebook/yoga/t;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->f0(Lcom/facebook/yoga/t;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->m:Lcom/facebook/react/uimanager/d0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->v()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/d0;->k:Z

    return-void
.end method

.method public Z0(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->w(F)V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->r:I

    return v0
.end method

.method public final a0(Lcom/facebook/react/uimanager/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a1;->f(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/e0;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->y0()V

    return-void
.end method

.method public a1()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->K()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->g:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->w0()V

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->k:Z

    return v0
.end method

.method public b1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->L(F)V

    return-void
.end method

.method public bridge synthetic c(I)Lcom/facebook/react/uimanager/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->A0(I)Lcom/facebook/react/uimanager/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c0()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->i()F

    move-result v0

    return v0
.end method

.method public c1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->Q(F)V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->J(F)V

    return-void
.end method

.method public d0(Lcom/facebook/react/uimanager/d0;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/d0;->i:Lcom/facebook/react/uimanager/d0;

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/p;->a(Lcom/facebook/yoga/p;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    invoke-direct {p1}, Lcom/facebook/react/uimanager/d0;->m0()I

    move-result p1

    iget p2, p0, Lcom/facebook/react/uimanager/d0;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/d0;->l:I

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/d0;->m1(I)V

    return-void
.end method

.method public d1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->R(F)V

    return-void
.end method

.method public e(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/d0;->w:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/d0;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final e0(Lcom/facebook/react/uimanager/d0;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/l/a/a;->a(Z)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d0;->H()Lcom/facebook/react/uimanager/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/m;->q:Lcom/facebook/react/uimanager/m;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ld/a/l/a/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/d0;->m:Lcom/facebook/react/uimanager/d0;

    return-void
.end method

.method public e1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->S(F)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(I)Lcom/facebook/react/uimanager/d0;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->T(F)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/d0;->c:Ljava/lang/String;

    return-void
.end method

.method public final g0()Lcom/facebook/yoga/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->f()Lcom/facebook/yoga/h;

    move-result-object v0

    return-object v0
.end method

.method public g1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->V(F)V

    return-void
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Lcom/facebook/yoga/h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->z(Lcom/facebook/yoga/h;)V

    return-void
.end method

.method public final h0()Lcom/facebook/react/uimanager/d0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->j:Lcom/facebook/react/uimanager/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->j0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->W(F)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i0(Lcom/facebook/react/uimanager/d0;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->i()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/d0;->f0(I)Lcom/facebook/react/uimanager/d0;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {v3}, Lcom/facebook/react/uimanager/d0;->m0()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/d0;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->X(F)V

    return-void
.end method

.method public bridge synthetic j(I)Lcom/facebook/react/uimanager/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->f0(I)Lcom/facebook/react/uimanager/d0;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Lcom/facebook/react/uimanager/d0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->m:Lcom/facebook/react/uimanager/d0;

    return-object v0
.end method

.method public j1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->Z(F)V

    return-void
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->g()F

    move-result v0

    return v0
.end method

.method public final k0(I)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->b(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->h(Lcom/facebook/yoga/j;)F

    move-result p1

    return p1
.end method

.method public k1()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->h0()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l0()Lcom/facebook/react/uimanager/d0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->i:Lcom/facebook/react/uimanager/d0;

    return-object v0
.end method

.method public l1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->i0(F)V

    return-void
.end method

.method public final m()Lcom/facebook/yoga/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->e()Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/c0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(FFLcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/o;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/d0;->z0(Lcom/facebook/react/uimanager/w0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->T()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->P()F

    move-result v2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->c0()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->k()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    iget v3, p0, Lcom/facebook/react/uimanager/d0;->o:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/d0;->p:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/d0;->q:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/d0;->r:I

    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput v0, p0, Lcom/facebook/react/uimanager/d0;->o:I

    iput v2, p0, Lcom/facebook/react/uimanager/d0;->p:I

    iput p1, p0, Lcom/facebook/react/uimanager/d0;->q:I

    iput p2, p0, Lcom/facebook/react/uimanager/d0;->r:I

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/o;->l(Lcom/facebook/react/uimanager/c0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->R()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->E()I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->B()I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->a()I

    move-result v8

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/w0;->S(IIIIII)V

    :cond_4
    :goto_0
    return v1
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->i()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->v0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/p;->r(I)Lcom/facebook/yoga/p;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/d0;->f0(I)Lcom/facebook/react/uimanager/d0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/react/uimanager/d0;->i:Lcom/facebook/react/uimanager/d0;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/d0;->m0()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/d0;->D()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    iget v1, p0, Lcom/facebook/react/uimanager/d0;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/d0;->l:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/d0;->m1(I)V

    return-void
.end method

.method public final p0(Lcom/facebook/react/uimanager/d0;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/d0;->b:I

    return v0
.end method

.method public final q0(Lcom/facebook/react/uimanager/d0;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/d0;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/d0;->m:Lcom/facebook/react/uimanager/d0;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public r0(Lcom/facebook/react/uimanager/d0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public s()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/d0;->Q(FF)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFlex(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->C(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->H(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->I(F)V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/d0;->f:Z

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->p()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lcom/facebook/react/uimanager/c0;)I
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->i0(Lcom/facebook/react/uimanager/d0;)I

    move-result p1

    return p1
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w(Lcom/facebook/react/uimanager/c0;)I
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->q0(Lcom/facebook/react/uimanager/d0;)I

    move-result p1

    return p1
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d0;->v:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic x(Lcom/facebook/react/uimanager/c0;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/d0;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/d0;->e0(Lcom/facebook/react/uimanager/d0;I)V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/d0;->g:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->l0()Lcom/facebook/react/uimanager/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/d0;->d:I

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z(Lcom/facebook/react/uimanager/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/d0;->e:Lcom/facebook/react/uimanager/m0;

    return-void
.end method

.method public z0(Lcom/facebook/react/uimanager/w0;)V
    .locals 0

    return-void
.end method
