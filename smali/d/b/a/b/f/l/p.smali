.class public final Ld/b/a/b/f/l/p;
.super Ld/b/a/b/f/l/j;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/m;


# instance fields
.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ld/b/a/b/f/l/w4;


# direct methods
.method private constructor <init>(Ld/b/a/b/f/l/p;)V
    .locals 2

    iget-object v0, p1, Ld/b/a/b/f/l/j;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    iget-object v1, p1, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ld/b/a/b/f/l/p;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/b/a/b/f/l/p;->r:Ljava/util/List;

    iget-object v1, p1, Ld/b/a/b/f/l/p;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Ld/b/a/b/f/l/p;->s:Ld/b/a/b/f/l/w4;

    iput-object p1, p0, Ld/b/a/b/f/l/p;->s:Ld/b/a/b/f/l/w4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ld/b/a/b/f/l/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;",
            "Ld/b/a/b/f/l/w4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    iput-object p4, p0, Ld/b/a/b/f/l/p;->s:Ld/b/a/b/f/l/w4;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/l/q;

    iget-object p4, p0, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    invoke-interface {p2}, Ld/b/a/b/f/l/q;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld/b/a/b/f/l/p;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/l/w4;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;)",
            "Ld/b/a/b/f/l/q;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/p;->s:Ld/b/a/b/f/l/w4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w4;->a()Ld/b/a/b/f/l/w4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/f/l/q;

    invoke-virtual {p1, v3}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld/b/a/b/f/l/p;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ld/b/a/b/f/l/q;->d:Ld/b/a/b/f/l/q;

    :goto_1
    invoke-virtual {v0, v2, v3}, Ld/b/a/b/f/l/w4;->e(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/b/a/b/f/l/p;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/l/q;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v1

    instance-of v2, v1, Ld/b/a/b/f/l/r;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Ld/b/a/b/f/l/h;

    if-eqz p2, :cond_2

    check-cast v1, Ld/b/a/b/f/l/h;

    invoke-virtual {v1}, Ld/b/a/b/f/l/h;->a()Ld/b/a/b/f/l/q;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ld/b/a/b/f/l/q;->d:Ld/b/a/b/f/l/q;

    return-object p1
.end method

.method public final d()Ld/b/a/b/f/l/q;
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/p;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/p;-><init>(Ld/b/a/b/f/l/p;)V

    return-object v0
.end method
