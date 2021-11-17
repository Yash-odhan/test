.class public Lcom/google/firebase/firestore/core/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/u0/o0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/a1$c;,
        Lcom/google/firebase/firestore/core/a1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a1"


# instance fields
.field private final b:Lcom/google/firebase/firestore/r0/s1;

.field private final c:Lcom/google/firebase/firestore/u0/o0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/core/a1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/firebase/firestore/r0/k2;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/p0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/firebase/firestore/core/c1;

.field private n:Lcom/google/firebase/firestore/p0/j;

.field private o:Lcom/google/firebase/firestore/core/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/p0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    iput p4, p0, Lcom/google/firebase/firestore/core/a1;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->i:Ljava/util/Map;

    new-instance p1, Lcom/google/firebase/firestore/r0/k2;

    invoke-direct {p1}, Lcom/google/firebase/firestore/r0/k2;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->j:Lcom/google/firebase/firestore/r0/k2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->k:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/firestore/core/c1;->a()Lcom/google/firebase/firestore/core/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->m:Lcom/google/firebase/firestore/core/c1;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/a1;->n:Lcom/google/firebase/firestore/p0/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    return-void
.end method

.method private g(ILd/b/a/b/k/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->n:Lcom/google/firebase/firestore/p0/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->n:Lcom/google/firebase/firestore/p0/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->o:Lcom/google/firebase/firestore/core/a1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lcom/google/firebase/database/u/c;Lcom/google/firebase/firestore/u0/m0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;",
            "Lcom/google/firebase/firestore/u0/m0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/y0;->c()Lcom/google/firebase/firestore/core/l1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/core/l1;->f(Lcom/google/firebase/database/u/c;)Lcom/google/firebase/firestore/core/l1$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/l1$b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/y0;->a()Lcom/google/firebase/firestore/core/w0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/firestore/r0/s1;->g(Lcom/google/firebase/firestore/core/w0;Z)Lcom/google/firebase/firestore/r0/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/r0/i2;->a()Lcom/google/firebase/database/u/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/firestore/core/l1;->g(Lcom/google/firebase/database/u/c;Lcom/google/firebase/firestore/core/l1$b;)Lcom/google/firebase/firestore/core/l1$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/u0/m0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/y0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/u0/r0;

    :goto_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/y0;->c()Lcom/google/firebase/firestore/core/l1;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/firebase/firestore/core/l1;->b(Lcom/google/firebase/firestore/core/l1$b;Lcom/google/firebase/firestore/u0/r0;)Lcom/google/firebase/firestore/core/m1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/m1;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/y0;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/core/a1;->z(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/m1;->b()Lcom/google/firebase/firestore/core/n1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/m1;->b()Lcom/google/firebase/firestore/core/n1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/y0;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/m1;->b()Lcom/google/firebase/firestore/core/n1;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/r0/t1;->a(ILcom/google/firebase/firestore/core/n1;)Lcom/google/firebase/firestore/r0/t1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->o:Lcom/google/firebase/firestore/core/a1$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/core/a1$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/r0/s1;->I(Ljava/util/List;)V

    return-void
.end method

.method private j(Le/a/g1;)Z
    .locals 3

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Le/a/g1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le/a/g1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Le/a/g1$b;->x:Le/a/g1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Le/a/g1$b;->v:Le/a/g1$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/k/m;

    new-instance v3, Lcom/google/firebase/firestore/v;

    sget-object v4, Lcom/google/firebase/firestore/v$a;->p:Lcom/google/firebase/firestore/v$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-virtual {v2, v3}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(Lcom/google/firebase/firestore/core/w0;I)Lcom/google/firebase/firestore/core/n1;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/s1;->g(Lcom/google/firebase/firestore/core/w0;Z)Lcom/google/firebase/firestore/r0/i2;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/n1$a;->o:Lcom/google/firebase/firestore/core/n1$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/w0;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/y0;->c()Lcom/google/firebase/firestore/core/l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/l1;->h()Lcom/google/firebase/firestore/core/n1$a;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/core/n1$a;->q:Lcom/google/firebase/firestore/core/n1$a;

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lcom/google/firebase/firestore/u0/r0;->a(Z)Lcom/google/firebase/firestore/u0/r0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/google/firebase/firestore/core/l1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/i2;->b()Lcom/google/firebase/database/u/e;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/firestore/core/l1;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/database/u/e;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/i2;->a()Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/core/l1;->f(Lcom/google/firebase/database/u/c;)Lcom/google/firebase/firestore/core/l1$b;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/firestore/core/l1;->b(Lcom/google/firebase/firestore/core/l1$b;Lcom/google/firebase/firestore/u0/r0;)Lcom/google/firebase/firestore/core/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/m1;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/core/a1;->z(Ljava/util/List;I)V

    new-instance v2, Lcom/google/firebase/firestore/core/y0;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/firebase/firestore/core/y0;-><init>(Lcom/google/firebase/firestore/core/w0;ILcom/google/firebase/firestore/core/l1;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/m1;->b()Lcom/google/firebase/firestore/core/n1;

    move-result-object p1

    return-object p1
.end method

.method private varargs o(Le/a/g1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/a1;->j(Le/a/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private p(ILe/a/g1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->n:Lcom/google/firebase/firestore/p0/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/k/m;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/firebase/firestore/v0/d0;->j(Le/a/g1;)Lcom/google/firebase/firestore/v;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private q()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/core/a1;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->m:Lcom/google/firebase/firestore/core/c1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/c1;->c()I

    move-result v4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/a1$b;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/core/a1$b;-><init>(Lcom/google/firebase/firestore/s0/i;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    new-instance v8, Lcom/google/firebase/firestore/r0/w2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/core/w0;->b(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/core/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/google/firebase/firestore/r0/h2;->q:Lcom/google/firebase/firestore/r0/h2;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;)V

    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/u0/o0;->F(Lcom/google/firebase/firestore/r0/w2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(ILe/a/g1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/w0;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Le/a/g1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->o:Lcom/google/firebase/firestore/core/a1$c;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/firestore/core/a1$c;->b(Lcom/google/firebase/firestore/core/w0;Le/a/g1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    invoke-direct {p0, p2, v1, v2}, Lcom/google/firebase/firestore/core/a1;->o(Le/a/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/core/a1;->j:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/r0/k2;->d(I)Lcom/google/firebase/database/u/e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->j:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/k2;->h(I)Lcom/google/firebase/database/u/e;

    invoke-virtual {p2}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/s0/i;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->j:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/r0/k2;->c(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/a1;->t(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private t(Lcom/google/firebase/firestore/s0/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/u0/o0;->R(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->i:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/a1;->q()V

    :cond_0
    return-void
.end method

.method private u(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/k/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private x(Lcom/google/firebase/firestore/core/p0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->a()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/a1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/a1;->q()V

    :cond_0
    return-void
.end method

.method private z(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/p0;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/p0;

    sget-object v1, Lcom/google/firebase/firestore/core/a1$a;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p0;->b()Lcom/google/firebase/firestore/core/p0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/a1;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p0;->a()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p0;->a()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->j:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v1, v0, p2}, Lcom/google/firebase/firestore/r0/k2;->f(Lcom/google/firebase/firestore/s0/i;I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->j:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/r0/k2;->c(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->t(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p0;->b()Lcom/google/firebase/firestore/core/p0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->j:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p0;->a()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/firestore/r0/k2;->a(Lcom/google/firebase/firestore/s0/i;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->x(Lcom/google/firebase/firestore/core/p0;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Ld/b/a/b/k/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/s1;->R(Ljava/util/List;)Lcom/google/firebase/firestore/r0/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/u1;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/core/a1;->g(ILd/b/a/b/k/m;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/u1;->b()Lcom/google/firebase/database/u/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/a1;->i(Lcom/google/firebase/database/u/c;Lcom/google/firebase/firestore/u0/m0;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/o0;->r()V

    return-void
.end method

.method public a(Lcom/google/firebase/firestore/core/u0;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/y0;->c()Lcom/google/firebase/firestore/core/l1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/l1;->c(Lcom/google/firebase/firestore/core/u0;)Lcom/google/firebase/firestore/core/m1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/m1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/m1;->b()Lcom/google/firebase/firestore/core/n1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/m1;->b()Lcom/google/firebase/firestore/core/n1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->o:Lcom/google/firebase/firestore/core/a1$c;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/a1$c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->o:Lcom/google/firebase/firestore/core/a1$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/core/a1$c;->a(Lcom/google/firebase/firestore/core/u0;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/database/u/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/a1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/a1$b;->a(Lcom/google/firebase/firestore/core/a1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/core/a1$b;->c(Lcom/google/firebase/firestore/core/a1$b;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/w0;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/y0;->c()Lcom/google/firebase/firestore/core/l1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/l1;->i()Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/u/e;->k(Lcom/google/firebase/database/u/e;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(ILe/a/g1;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/a1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/a1$b;->c(Lcom/google/firebase/firestore/core/a1$b;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/core/a1;->h:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/core/a1;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/a1;->q()V

    sget-object v2, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-static {v0, v2}, Lcom/google/firebase/firestore/s0/l;->s(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Lcom/google/firebase/firestore/u0/m0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/u0/m0;-><init>(Lcom/google/firebase/firestore/s0/p;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/a1;->e(Lcom/google/firebase/firestore/u0/m0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/s1;->M(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/a1;->s(ILe/a/g1;)V

    :goto_1
    return-void
.end method

.method public d(ILe/a/g1;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/s1;->L(I)Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lcom/google/firebase/firestore/core/a1;->o(Le/a/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/a1;->p(ILe/a/g1;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/a1;->u(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/a1;->i(Lcom/google/firebase/database/u/c;Lcom/google/firebase/firestore/u0/m0;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/u0/m0;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/m0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/u0/r0;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/a1;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/a1$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/r0;->b()Lcom/google/firebase/database/u/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/u/e;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/r0;->c()Lcom/google/firebase/database/u/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/u/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/r0;->d()Lcom/google/firebase/database/u/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/u/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    invoke-static {v3, v7, v6}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/r0;->b()Lcom/google/firebase/database/u/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/u/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/a1$b;->b(Lcom/google/firebase/firestore/core/a1$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/r0;->c()Lcom/google/firebase/database/u/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/u/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/google/firebase/firestore/core/a1$b;->a(Lcom/google/firebase/firestore/core/a1$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/r0;->d()Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/u/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lcom/google/firebase/firestore/core/a1$b;->a(Lcom/google/firebase/firestore/core/a1$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/google/firebase/firestore/core/a1$b;->b(Lcom/google/firebase/firestore/core/a1$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/s1;->c(Lcom/google/firebase/firestore/u0/m0;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/a1;->i(Lcom/google/firebase/database/u/c;Lcom/google/firebase/firestore/u0/m0;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/s0/r/g;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/g;->b()Lcom/google/firebase/firestore/s0/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/a1;->p(ILe/a/g1;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/g;->b()Lcom/google/firebase/firestore/s0/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->u(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/s1;->a(Lcom/google/firebase/firestore/s0/r/g;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/a1;->i(Lcom/google/firebase/database/u/c;Lcom/google/firebase/firestore/u0/m0;)V

    return-void
.end method

.method public l(Lcom/google/firebase/firestore/p0/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->n:Lcom/google/firebase/firestore/p0/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/p0/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->n:Lcom/google/firebase/firestore/p0/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/a1;->k()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/s1;->m(Lcom/google/firebase/firestore/p0/j;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/a1;->i(Lcom/google/firebase/database/u/c;Lcom/google/firebase/firestore/u0/m0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/o0;->s()V

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/core/w0;)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/s1;->b(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/a1;->m(Lcom/google/firebase/firestore/core/w0;I)Lcom/google/firebase/firestore/core/n1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->o:Lcom/google/firebase/firestore/core/a1$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/core/a1$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/u0/o0;->F(Lcom/google/firebase/firestore/r0/w2;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result p1

    return p1
.end method

.method public r(Ld/b/a/b/k/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/a1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/s1;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Lcom/google/firebase/firestore/core/a1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a1;->o:Lcom/google/firebase/firestore/core/a1$c;

    return-void
.end method

.method w(Lcom/google/firebase/firestore/core/w0;)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/a1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y0;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/r0/s1;->M(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/u0/o0;->R(I)V

    sget-object p1, Le/a/g1;->c:Le/a/g1;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/a1;->s(ILe/a/g1;)V

    :cond_1
    return-void
.end method

.method public y(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/v0/q;",
            "Lcom/google/firebase/firestore/v0/x<",
            "Lcom/google/firebase/firestore/core/d1;",
            "Ld/b/a/b/k/l<",
            "TTResult;>;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/core/e1;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a1;->c:Lcom/google/firebase/firestore/u0/o0;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/firebase/firestore/core/e1;-><init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/v0/x;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e1;->i()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
