.class public Lcom/google/firebase/database/w/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/database/w/i0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/w/i0/i<",
            "Lcom/google/firebase/database/w/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/firebase/database/w/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/d0$b;

    invoke-direct {v0}, Lcom/google/firebase/database/w/d0$b;-><init>()V

    sput-object v0, Lcom/google/firebase/database/w/d0;->a:Lcom/google/firebase/database/w/i0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/w/e;->l()Lcom/google/firebase/database/w/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/d0;->d:Ljava/lang/Long;

    return-void
.end method

.method private static j(Ljava/util/List;Lcom/google/firebase/database/w/i0/i;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/z;",
            ">;",
            "Lcom/google/firebase/database/w/i0/i<",
            "Lcom/google/firebase/database/w/z;",
            ">;",
            "Lcom/google/firebase/database/w/l;",
            ")",
            "Lcom/google/firebase/database/w/e;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/w/e;->l()Lcom/google/firebase/database/w/e;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/z;

    invoke-interface {p1, v1}, Lcom/google/firebase/database/w/i0/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/w/z;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/w/l;->t(Lcom/google/firebase/database/w/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/w/z;->b()Lcom/google/firebase/database/y/n;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/w/e;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/w/l;->t(Lcom/google/firebase/database/w/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/w/z;->b()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/database/w/e;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/w/l;->t(Lcom/google/firebase/database/w/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/w/e;->e(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/w/l;->t(Lcom/google/firebase/database/w/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private k(Lcom/google/firebase/database/w/z;Lcom/google/firebase/database/w/l;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/w/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/l;->t(Lcom/google/firebase/database/w/l;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/l;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/database/w/l;->t(Lcom/google/firebase/database/w/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    sget-object v1, Lcom/google/firebase/database/w/d0;->a:Lcom/google/firebase/database/w/i0/i;

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/w/d0;->j(Ljava/util/List;Lcom/google/firebase/database/w/i0/i;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/w/z;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/d0;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;Ljava/lang/Long;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/w/d0;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/database/w/z;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/firebase/database/w/z;-><init>(JLcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/w/e;->e(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    iput-object p3, p0, Lcom/google/firebase/database/w/d0;->d:Ljava/lang/Long;

    return-void
.end method

.method public b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Ljava/lang/Long;Z)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/w/d0;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    new-instance v7, Lcom/google/firebase/database/w/z;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/w/z;-><init>(JLcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/database/w/e;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/database/w/d0;->d:Ljava/lang/Long;

    return-void
.end method

.method public c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/w/j0/a;)Lcom/google/firebase/database/y/n;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/w/j0/a;->c(Lcom/google/firebase/database/y/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/e;->j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/firebase/database/w/j0/a;->b()Lcom/google/firebase/database/y/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/firebase/database/y/n;->P0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/e;->g(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Ljava/util/List;Z)Lcom/google/firebase/database/y/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/l;",
            "Lcom/google/firebase/database/y/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/firebase/database/y/n;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/w/e;->j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/e;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/w/e;->v(Lcom/google/firebase/database/w/l;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/e;->g(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/e;->j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/database/w/e;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/w/e;->v(Lcom/google/firebase/database/w/l;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/google/firebase/database/w/d0$a;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/google/firebase/database/w/d0$a;-><init>(Lcom/google/firebase/database/w/d0;ZLjava/util/List;Lcom/google/firebase/database/w/l;)V

    iget-object p3, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lcom/google/firebase/database/w/d0;->j(Ljava/util/List;Lcom/google/firebase/database/w/i0/i;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/e;->g(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 6

    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/y/m;

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/y/n;->D1(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/w/e;->j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/y/m;

    new-instance v2, Lcom/google/firebase/database/w/l;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/firebase/database/y/b;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/google/firebase/database/w/l;-><init>([Lcom/google/firebase/database/y/b;)V

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/w/e;->j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/w/e;->g(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/y/n;->D1(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/w/e;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/y/m;

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/y/n;->D1(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public f(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string v0, "Either existingEventSnap or existingServerSnap must exist"

    invoke-static {p3, v0}, Lcom/google/firebase/database/w/i0/l;->g(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/w/e;->v(Lcom/google/firebase/database/w/l;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/w/e;->j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/e;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p4, p2}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p4, p2}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/e;->g(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/m;ZLcom/google/firebase/database/y/h;)Lcom/google/firebase/database/y/m;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/e;->j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/e;->g(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/y/m;

    invoke-virtual {p5, p2, p3, p4}, Lcom/google/firebase/database/y/h;->a(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;Z)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p5, p2, v1, p4}, Lcom/google/firebase/database/y/h;->a(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;Z)I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    move-object v1, p2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public h(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e0;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/e0;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/database/w/e0;-><init>(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/d0;)V

    return-object v0
.end method

.method public i(J)Lcom/google/firebase/database/w/z;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/z;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/z;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    invoke-static {p2, v0}, Lcom/google/firebase/database/w/i0/l;->g(ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->f()Z

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    :goto_3
    if-eqz p2, :cond_5

    if-ltz v0, :cond_5

    iget-object v5, p0, Lcom/google/firebase/database/w/d0;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/w/z;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/database/w/d0;->k(Lcom/google/firebase/database/w/z;Lcom/google/firebase/database/w/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/firebase/database/w/l;->t(Lcom/google/firebase/database/w/l;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    return v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/google/firebase/database/w/d0;->m()V

    return p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/w/e;->w(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/w/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/w/l;

    iget-object v1, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/w/e;->w(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    goto :goto_5

    :cond_9
    :goto_6
    return p1
.end method

.method public n(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/d0;->b:Lcom/google/firebase/database/w/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method
