.class public Ld/b/f/a/e/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/google/android/gms/maps/c;

.field private final c:Ld/b/f/a/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/f/a/e/j/a<",
            "Ld/b/f/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/b/f/a/e/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/b/f/a/e/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/b/f/a/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/f/a/e/j/a<",
            "Ld/b/f/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/b/f/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:La/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/f/a/e/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ld/b/f/a/e/j/j;

.field private final o:Ld/b/f/a/e/j/e;

.field private final p:Ld/b/f/a/e/j/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/f/a/e/j/a;

    invoke-direct {v0}, Ld/b/f/a/e/j/a;-><init>()V

    iput-object v0, p0, Ld/b/f/a/e/h;->c:Ld/b/f/a/e/j/a;

    iput-object p1, p0, Ld/b/f/a/e/h;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Ld/b/f/a/e/h;->l:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/f/a/e/h;->k:Z

    new-instance p1, La/e/e;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, La/e/e;-><init>(I)V

    iput-object p1, p0, Ld/b/f/a/e/h;->j:La/e/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/b/f/a/e/h;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/b/f/a/e/h;->e:Ljava/util/HashMap;

    new-instance p1, Ld/b/f/a/e/j/a;

    invoke-direct {p1}, Ld/b/f/a/e/j/a;-><init>()V

    iput-object p1, p0, Ld/b/f/a/e/h;->g:Ld/b/f/a/e/j/a;

    return-void
.end method

.method public static E(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/o;->e()V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/maps/model/u;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/u;->b()V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/maps/model/s;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/s;->b()V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/a/e/h;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private F(Ld/b/f/a/e/j/b;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->j()Ld/b/f/a/e/j/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/f/a/e/h;->n:Ld/b/f/a/e/j/j;

    invoke-virtual {p1, v0}, Ld/b/f/a/e/j/b;->o(Ld/b/f/a/e/j/j;)V

    :cond_0
    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->h()Ld/b/f/a/e/j/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/f/a/e/h;->o:Ld/b/f/a/e/j/e;

    invoke-virtual {p1, v0}, Ld/b/f/a/e/j/b;->n(Ld/b/f/a/e/j/e;)V

    :cond_1
    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->l()Ld/b/f/a/e/j/l;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/f/a/e/h;->p:Ld/b/f/a/e/j/l;

    invoke-virtual {p1, v0}, Ld/b/f/a/e/j/b;->p(Ld/b/f/a/e/j/l;)V

    :cond_2
    return-void
.end method

.method private G(Lcom/google/android/gms/maps/model/v;Ld/b/f/a/e/k/n;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->r()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    const-string v1, "outlineColor"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->b2()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/v;->Y1(I)Lcom/google/android/gms/maps/model/v;

    :cond_0
    const-string v1, "width"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->h2()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/v;->o2(F)Lcom/google/android/gms/maps/model/v;

    :cond_1
    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->b2()I

    move-result p2

    invoke-static {p2}, Ld/b/f/a/e/k/n;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/v;->Y1(I)Lcom/google/android/gms/maps/model/v;

    :cond_2
    return-void
.end method

.method private H(Lcom/google/android/gms/maps/model/p;Ld/b/f/a/e/k/n;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->p()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    const-string v1, "heading"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->i2()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/p;->s2(F)Lcom/google/android/gms/maps/model/p;

    :cond_0
    const-string v1, "hotSpot"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->c2()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->d2()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/p;->Y1(FF)Lcom/google/android/gms/maps/model/p;

    :cond_1
    const-string v1, "markerColor"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->e2()Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    :cond_2
    const-string v0, "iconUrl"

    invoke-virtual {p2, v0}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ld/b/f/a/e/h;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0, p3, p1}, Ld/b/f/a/e/h;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private I(Lcom/google/android/gms/maps/model/t;Ld/b/f/a/e/k/n;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->q()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->b2()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->Z1(I)Lcom/google/android/gms/maps/model/t;

    :cond_0
    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "outlineColor"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->d2()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->l2(I)Lcom/google/android/gms/maps/model/t;

    :cond_1
    const-string v1, "width"

    invoke-virtual {p2, v1}, Ld/b/f/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->g2()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->m2(F)Lcom/google/android/gms/maps/model/t;

    :cond_2
    invoke-virtual {p2}, Ld/b/f/a/e/k/n;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->b2()I

    move-result p2

    invoke-static {p2}, Ld/b/f/a/e/k/n;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/t;->Z1(I)Lcom/google/android/gms/maps/model/t;

    :cond_3
    return-void
.end method

.method private K(Ld/b/f/a/e/k/n;Lcom/google/android/gms/maps/model/o;Ld/b/f/a/e/k/j;)V
    .locals 7

    const-string v0, "name"

    invoke-virtual {p3, v0}, Ld/b/f/a/e/b;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "description"

    invoke-virtual {p3, v2}, Ld/b/f/a/e/b;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1}, Ld/b/f/a/e/k/n;->t()Z

    move-result v4

    invoke-virtual {p1}, Ld/b/f/a/e/k/n;->l()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ld/b/f/a/e/k/n;->l()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Ld/b/f/a/e/h;->p()V

    goto :goto_3

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {p3, v0}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p3, v0}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p3, v2}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic a(Ld/b/f/a/e/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/b/f/a/e/h;->l:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ld/b/f/a/e/j/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/f/a/e/j/b;",
            "Ljava/util/List<",
            "Ld/b/f/a/e/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/a/e/c;

    invoke-virtual {p0, p1, v1}, Ld/b/f/a/e/h;->c(Ld/b/f/a/e/b;Ld/b/f/a/e/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/h;->j:La/e/e;

    invoke-virtual {v0, p1}, La/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/a/e/h;->j:La/e/e;

    invoke-virtual {v0, p1}, La/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/p;->m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/b/f/a/e/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/b/f/a/e/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ld/b/f/a/e/k/j;Ld/b/f/a/e/k/h;Ld/b/f/a/e/k/n;Ld/b/f/a/e/k/n;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/f/a/e/k/j;",
            "Ld/b/f/a/e/k/h;",
            "Ld/b/f/a/e/k/n;",
            "Ld/b/f/a/e/k/n;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ld/b/f/a/e/k/h;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld/b/f/a/e/c;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ld/b/f/a/e/h;->e(Ld/b/f/a/e/k/j;Ld/b/f/a/e/c;Ld/b/f/a/e/k/n;Ld/b/f/a/e/k/n;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(Ld/b/f/a/e/j/e;Ld/b/f/a/e/j/f;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/f/a/e/j/e;",
            "Ld/b/f/a/e/j/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ld/b/f/a/e/j/f;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/f/a/e/j/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private j(Ld/b/f/a/e/j/j;Ld/b/f/a/e/j/g;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/f/a/e/j/j;",
            "Ld/b/f/a/e/j/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/o;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ld/b/f/a/e/j/g;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/f/a/e/j/i;

    const/4 p1, 0x0

    throw p1
.end method

.method private k(Ld/b/f/a/e/j/l;Ld/b/f/a/e/j/h;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/f/a/e/j/l;",
            "Ld/b/f/a/e/j/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ld/b/f/a/e/j/h;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/f/a/e/j/k;

    const/4 p1, 0x0

    throw p1
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Ld/b/f/a/e/h;->b:Lcom/google/android/gms/maps/c;

    new-instance v1, Ld/b/f/a/e/h$a;

    invoke-direct {v1, p0}, Ld/b/f/a/e/h$a;-><init>(Ld/b/f/a/e/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->p(Lcom/google/android/gms/maps/c$b;)V

    return-void
.end method

.method protected static w(Ld/b/f/a/e/b;)Z
    .locals 2

    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Ld/b/f/a/e/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Ld/b/f/a/e/b;)V
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/h;->g:Ld/b/f/a/e/j/a;

    invoke-virtual {v0, p2, p1}, Ld/b/f/a/e/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/h;->j:La/e/e;

    invoke-virtual {v0, p1, p2}, La/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ld/b/f/a/e/h;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ld/b/f/a/e/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public D(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/b/f/a/e/k/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected J(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/f/a/e/h;->k:Z

    return-void
.end method

.method protected L(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/b/f/a/e/k/n;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ld/b/f/a/e/k/j;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/b/f/a/e/k/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ld/b/f/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/f/a/e/h;->d:Ljava/util/HashMap;

    iput-object p2, p0, Ld/b/f/a/e/h;->f:Ljava/util/HashMap;

    iget-object p1, p0, Ld/b/f/a/e/h;->c:Ld/b/f/a/e/j/a;

    invoke-virtual {p1, p3}, Ld/b/f/a/e/j/a;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Ld/b/f/a/e/h;->m:Ljava/util/ArrayList;

    iput-object p5, p0, Ld/b/f/a/e/h;->h:Ljava/util/HashMap;

    return-void
.end method

.method public b(Ld/b/f/a/e/b;)V
    .locals 7

    sget-object v0, Ld/b/f/a/e/h;->a:Ljava/lang/Object;

    instance-of v1, p1, Ld/b/f/a/e/j/b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld/b/f/a/e/j/b;

    invoke-direct {p0, v1}, Ld/b/f/a/e/h;->F(Ld/b/f/a/e/j/b;)V

    :cond_0
    iget-boolean v1, p0, Ld/b/f/a/e/h;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/f/a/e/h;->c:Ld/b/f/a/e/j/a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/f/a/e/h;->c:Ld/b/f/a/e/j/a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/b/f/a/e/h;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ld/b/f/a/e/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, p1, Ld/b/f/a/e/k/j;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/b/f/a/e/h;->w(Ld/b/f/a/e/b;)Z

    move-result v6

    invoke-virtual {p1}, Ld/b/f/a/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/f/a/e/b;->a()Ld/b/f/a/e/c;

    move-result-object v3

    invoke-virtual {p0, v0}, Ld/b/f/a/e/h;->v(Ljava/lang/String;)Ld/b/f/a/e/k/n;

    move-result-object v4

    move-object v2, p1

    check-cast v2, Ld/b/f/a/e/k/j;

    invoke-virtual {v2}, Ld/b/f/a/e/k/j;->g()Ld/b/f/a/e/k/n;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld/b/f/a/e/h;->e(Ld/b/f/a/e/k/j;Ld/b/f/a/e/c;Ld/b/f/a/e/k/n;Ld/b/f/a/e/k/n;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/b/f/a/e/b;->a()Ld/b/f/a/e/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/b/f/a/e/h;->c(Ld/b/f/a/e/b;Ld/b/f/a/e/c;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Ld/b/f/a/e/h;->c:Ld/b/f/a/e/j/a;

    invoke-virtual {v1, p1, v0}, Ld/b/f/a/e/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Ld/b/f/a/e/b;Ld/b/f/a/e/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Ld/b/f/a/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    check-cast p1, Ld/b/f/a/e/j/b;

    check-cast p2, Ld/b/f/a/e/j/c;

    invoke-virtual {p2}, Ld/b/f/a/e/j/c;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/f/a/e/h;->d(Ld/b/f/a/e/j/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    instance-of v1, p1, Ld/b/f/a/e/j/b;

    if-eqz v1, :cond_7

    check-cast p1, Ld/b/f/a/e/j/b;

    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->m()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v1, p1, Ld/b/f/a/e/k/j;

    if-eqz v1, :cond_8

    check-cast p1, Ld/b/f/a/e/k/j;

    invoke-virtual {p1}, Ld/b/f/a/e/k/j;->j()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    :cond_8
    :goto_1
    check-cast p2, Ld/b/f/a/e/j/d;

    invoke-virtual {p0, v0, p2}, Ld/b/f/a/e/h;->f(Lcom/google/android/gms/maps/model/v;Ld/b/f/a/e/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    return-object p1

    :pswitch_2
    instance-of v1, p1, Ld/b/f/a/e/j/b;

    if-eqz v1, :cond_9

    check-cast p1, Ld/b/f/a/e/j/b;

    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->k()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v1, p1, Ld/b/f/a/e/k/j;

    if-eqz v1, :cond_a

    check-cast p1, Ld/b/f/a/e/k/j;

    invoke-virtual {p1}, Ld/b/f/a/e/k/j;->i()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    :cond_a
    :goto_2
    check-cast p2, Ld/b/f/a/e/a;

    invoke-virtual {p0, v0, p2}, Ld/b/f/a/e/h;->m(Lcom/google/android/gms/maps/model/t;Ld/b/f/a/e/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    return-object p1

    :pswitch_3
    instance-of v1, p1, Ld/b/f/a/e/j/b;

    if-eqz v1, :cond_b

    check-cast p1, Ld/b/f/a/e/j/b;

    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->i()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, p1, Ld/b/f/a/e/k/j;

    if-eqz v1, :cond_c

    check-cast p1, Ld/b/f/a/e/k/j;

    invoke-virtual {p1}, Ld/b/f/a/e/k/j;->h()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    :cond_c
    :goto_3
    check-cast p2, Ld/b/f/a/e/j/i;

    invoke-virtual {p0, v0, p2}, Ld/b/f/a/e/h;->l(Lcom/google/android/gms/maps/model/p;Ld/b/f/a/e/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld/b/f/a/e/j/b;

    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->h()Ld/b/f/a/e/j/e;

    move-result-object p1

    check-cast p2, Ld/b/f/a/e/j/f;

    invoke-direct {p0, p1, p2}, Ld/b/f/a/e/h;->i(Ld/b/f/a/e/j/e;Ld/b/f/a/e/j/f;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ld/b/f/a/e/j/b;

    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->j()Ld/b/f/a/e/j/j;

    move-result-object p1

    check-cast p2, Ld/b/f/a/e/j/g;

    invoke-direct {p0, p1, p2}, Ld/b/f/a/e/h;->j(Ld/b/f/a/e/j/j;Ld/b/f/a/e/j/g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ld/b/f/a/e/j/b;

    invoke-virtual {p1}, Ld/b/f/a/e/j/b;->l()Ld/b/f/a/e/j/l;

    move-result-object p1

    check-cast p2, Ld/b/f/a/e/j/h;

    invoke-direct {p0, p1, p2}, Ld/b/f/a/e/h;->k(Ld/b/f/a/e/j/l;Ld/b/f/a/e/j/h;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Ld/b/f/a/e/k/j;Ld/b/f/a/e/c;Ld/b/f/a/e/k/n;Ld/b/f/a/e/k/n;Z)Ljava/lang/Object;
    .locals 9

    invoke-interface {p2}, Ld/b/f/a/e/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawOrder"

    invoke-virtual {p1, v2}, Ld/b/f/a/e/b;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Ld/b/f/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    const-string v6, "LineString"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "Polygon"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "MultiGeometry"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "Point"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p3}, Ld/b/f/a/e/k/n;->r()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    if-eqz p4, :cond_5

    invoke-direct {p0, v0, p4}, Ld/b/f/a/e/h;->G(Lcom/google/android/gms/maps/model/v;Ld/b/f/a/e/k/n;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ld/b/f/a/e/k/n;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->b2()I

    move-result v1

    invoke-static {v1}, Ld/b/f/a/e/k/n;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->Y1(I)Lcom/google/android/gms/maps/model/v;

    :cond_6
    :goto_3
    move-object v1, p2

    check-cast v1, Ld/b/f/a/e/e;

    invoke-virtual {p0, v0, v1}, Ld/b/f/a/e/h;->f(Lcom/google/android/gms/maps/model/v;Ld/b/f/a/e/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/u;->j(Z)V

    if-eqz v3, :cond_7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/u;->l(F)V

    :cond_7
    return-object v0

    :pswitch_1
    invoke-virtual {p3}, Ld/b/f/a/e/k/n;->q()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    if-eqz p4, :cond_8

    invoke-direct {p0, v0, p4}, Ld/b/f/a/e/h;->I(Lcom/google/android/gms/maps/model/t;Ld/b/f/a/e/k/n;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ld/b/f/a/e/k/n;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->b2()I

    move-result v1

    invoke-static {v1}, Ld/b/f/a/e/k/n;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->Z1(I)Lcom/google/android/gms/maps/model/t;

    :cond_9
    :goto_4
    move-object v1, p2

    check-cast v1, Ld/b/f/a/e/a;

    invoke-virtual {p0, v0, v1}, Ld/b/f/a/e/h;->m(Lcom/google/android/gms/maps/model/t;Ld/b/f/a/e/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/s;->j(Z)V

    if-eqz v3, :cond_a

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/s;->k(F)V

    :cond_a
    return-object v0

    :pswitch_2
    move-object v2, p2

    check-cast v2, Ld/b/f/a/e/k/h;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld/b/f/a/e/h;->h(Ld/b/f/a/e/k/j;Ld/b/f/a/e/k/h;Ld/b/f/a/e/k/n;Ld/b/f/a/e/k/n;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p3}, Ld/b/f/a/e/k/n;->p()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    invoke-virtual {p3}, Ld/b/f/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_b

    invoke-direct {p0, v0, p4, v2}, Ld/b/f/a/e/h;->H(Lcom/google/android/gms/maps/model/p;Ld/b/f/a/e/k/n;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p3}, Ld/b/f/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ld/b/f/a/e/h;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    :cond_c
    :goto_5
    move-object v2, p2

    check-cast v2, Ld/b/f/a/e/k/k;

    invoke-virtual {p0, v0, v2}, Ld/b/f/a/e/h;->l(Lcom/google/android/gms/maps/model/p;Ld/b/f/a/e/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/o;->p(Z)V

    invoke-direct {p0, p3, v0, p1}, Ld/b/f/a/e/h;->K(Ld/b/f/a/e/k/n;Lcom/google/android/gms/maps/model/o;Ld/b/f/a/e/k/j;)V

    if-eqz v3, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/o;->q(F)V

    :cond_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f(Lcom/google/android/gms/maps/model/v;Ld/b/f/a/e/e;)Lcom/google/android/gms/maps/model/u;
    .locals 0

    invoke-virtual {p2}, Ld/b/f/a/e/e;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/v;->X1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;

    iget-object p2, p0, Ld/b/f/a/e/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/u;->c(Z)V

    return-object p1
.end method

.method protected l(Lcom/google/android/gms/maps/model/p;Ld/b/f/a/e/g;)Lcom/google/android/gms/maps/model/o;
    .locals 0

    invoke-virtual {p2}, Ld/b/f/a/e/g;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/p;->r2(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;

    iget-object p2, p0, Ld/b/f/a/e/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->c(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcom/google/android/gms/maps/model/t;Ld/b/f/a/e/a;)Lcom/google/android/gms/maps/model/s;
    .locals 1

    invoke-interface {p2}, Ld/b/f/a/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/t;->X1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    invoke-interface {p2}, Ld/b/f/a/e/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/t;->Y1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/b/f/a/e/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->d(Lcom/google/android/gms/maps/model/t;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/s;->c(Z)V

    return-object p1
.end method

.method public n(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/b/f/a/e/k/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Ld/b/f/a/e/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->c:Ld/b/f/a/e/j/a;

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/b/f/a/e/k/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ld/b/f/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public t()La/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->j:La/e/e;

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected v(Ljava/lang/String;)Ld/b/f/a/e/k/n;
    .locals 2

    iget-object v0, p0, Ld/b/f/a/e/h;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/a/e/k/n;

    iget-object v1, p0, Ld/b/f/a/e/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/b/f/a/e/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/b/f/a/e/k/n;

    :cond_0
    return-object v0
.end method

.method public x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/b/f/a/e/k/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/h;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/f/a/e/h;->k:Z

    return v0
.end method
