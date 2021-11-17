.class public final Lcom/google/firebase/firestore/r0/s1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r0/s1$b;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/google/firebase/firestore/r0/f2;

.field private final c:Lcom/google/firebase/firestore/r0/p1;

.field private d:Lcom/google/firebase/firestore/r0/e2;

.field private final e:Lcom/google/firebase/firestore/r0/l2;

.field private f:Lcom/google/firebase/firestore/r0/q1;

.field private g:Lcom/google/firebase/firestore/r0/g2;

.field private final h:Lcom/google/firebase/firestore/r0/k2;

.field private final i:Lcom/google/firebase/firestore/r0/v2;

.field private final j:Lcom/google/firebase/firestore/r0/k1;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/r0/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/b1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/firebase/firestore/core/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/r0/s1;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/r0/f2;Lcom/google/firebase/firestore/r0/g2;Lcom/google/firebase/firestore/p0/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/f2;->g()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/f2;->f()Lcom/google/firebase/firestore/r0/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/f2;->a()Lcom/google/firebase/firestore/r0/k1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->j:Lcom/google/firebase/firestore/r0/k1;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/v2;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/c1;->b(I)Lcom/google/firebase/firestore/core/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->m:Lcom/google/firebase/firestore/core/c1;

    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/r0/f2;->c(Lcom/google/firebase/firestore/p0/j;)Lcom/google/firebase/firestore/r0/e2;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/f2;->e()Lcom/google/firebase/firestore/r0/l2;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/s1;->e:Lcom/google/firebase/firestore/r0/l2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/f2;->b()Lcom/google/firebase/firestore/r0/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->c:Lcom/google/firebase/firestore/r0/p1;

    new-instance v1, Lcom/google/firebase/firestore/r0/q1;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-direct {v1, p3, v2, v0}, Lcom/google/firebase/firestore/r0/q1;-><init>(Lcom/google/firebase/firestore/r0/l2;Lcom/google/firebase/firestore/r0/e2;Lcom/google/firebase/firestore/r0/p1;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/s1;->g:Lcom/google/firebase/firestore/r0/g2;

    invoke-interface {p2, v1}, Lcom/google/firebase/firestore/r0/g2;->a(Lcom/google/firebase/firestore/r0/q1;)V

    new-instance p2, Lcom/google/firebase/firestore/r0/k2;

    invoke-direct {p2}, Lcom/google/firebase/firestore/r0/k2;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/s1;->h:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/f2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/r0/j2;->l(Lcom/google/firebase/firestore/r0/k2;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->l:Ljava/util/Map;

    return-void
.end method

.method private synthetic A(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/w2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->h:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/r0/k2;->h(I)Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/f2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/r0/j2;->p(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/f2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/r0/j2;->j(Lcom/google/firebase/firestore/r0/w2;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic C(Ld/b/g/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/e2;->e(Ld/b/g/j;)V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/e2;->start()V

    return-void
.end method

.method private synthetic G(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/r0/u1;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/q1;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/u/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/r/e;->c(Lcom/google/firebase/firestore/s0/g;)Lcom/google/firebase/firestore/s0/m;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/firebase/firestore/s0/r/j;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/m;->k()Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/firebase/firestore/s0/r/k;->a(Z)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/google/firebase/firestore/s0/r/j;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/firestore/s0/r/k;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v1, p3, v0, p2}, Lcom/google/firebase/firestore/r0/e2;->c(Lcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/s0/r/f;->a(Lcom/google/firebase/database/u/c;)V

    new-instance p3, Lcom/google/firebase/firestore/r0/u1;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result p2

    invoke-direct {p3, p2, p1}, Lcom/google/firebase/firestore/r0/u1;-><init>(ILcom/google/firebase/database/u/c;)V

    return-object p3
.end method

.method private J(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/s0/p;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/p;",
            ">;",
            "Lcom/google/firebase/firestore/s0/p;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->e:Lcom/google/firebase/firestore/r0/l2;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/r0/l2;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/l;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/s0/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/s0/p;

    goto :goto_1

    :cond_0
    move-object v5, p3

    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/l;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/s1;->e:Lcom/google/firebase/firestore/r0/l2;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/firestore/r0/l2;->b(Lcom/google/firebase/firestore/s0/i;)V

    :goto_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->p()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "LocalStore"

    const-string v3, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v2, v3, v5}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    sget-object v4, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "Cannot add a document when the remote version is zero"

    invoke-static {v4, v7, v6}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/s1;->e:Lcom/google/firebase/firestore/r0/l2;

    invoke-interface {v4, v2, v5}, Lcom/google/firebase/firestore/r0/l2;->d(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/p;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static O(Lcom/google/firebase/firestore/r0/w2;Lcom/google/firebase/firestore/r0/w2;Lcom/google/firebase/firestore/u0/r0;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->c()Ld/b/g/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Attempted to persist query data with empty resume token"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/w2;->c()Ld/b/g/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/o;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/o;->e()J

    move-result-wide p0

    sub-long/2addr v3, p0

    sget-wide p0, Lcom/google/firebase/firestore/r0/s1;->a:J

    cmp-long v0, v3, p0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/u0/r0;->b()Lcom/google/firebase/database/u/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/u/e;->size()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/u0/r0;->c()Lcom/google/firebase/database/u/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/u0/r0;->d()Lcom/google/firebase/database/u/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/h;-><init>(Lcom/google/firebase/firestore/r0/s1;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/r0/f2;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/google/firebase/firestore/s0/r/g;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/g;->b()Lcom/google/firebase/firestore/s0/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s1;->e:Lcom/google/firebase/firestore/r0/l2;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/r0/l2;->a(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/g;->d()Lcom/google/firebase/database/u/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/u/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/firestore/s0/r/f;->c(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/g;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/l;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->e:Lcom/google/firebase/firestore/r0/l2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/g;->c()Lcom/google/firebase/firestore/s0/p;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/firestore/r0/l2;->d(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/p;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/r0/e2;->i(Lcom/google/firebase/firestore/s0/r/f;)V

    return-void
.end method

.method private synthetic n(Lcom/google/firebase/firestore/s0/r/g;)Lcom/google/firebase/database/u/c;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/g;->b()Lcom/google/firebase/firestore/s0/r/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/g;->f()Ld/b/g/j;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/r0/e2;->l(Lcom/google/firebase/firestore/s0/r/f;Ld/b/g/j;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s1;->d(Lcom/google/firebase/firestore/s0/r/g;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {p1}, Lcom/google/firebase/firestore/r0/e2;->a()V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/r0/q1;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lcom/google/firebase/firestore/r0/s1$b;Lcom/google/firebase/firestore/core/b1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->m:Lcom/google/firebase/firestore/core/c1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/c1;->c()I

    move-result v3

    iput v3, p1, Lcom/google/firebase/firestore/r0/s1$b;->b:I

    new-instance v0, Lcom/google/firebase/firestore/r0/w2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/f2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/r0/j2;->i()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/r0/h2;->o:Lcom/google/firebase/firestore/r0/h2;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;)V

    iput-object v0, p1, Lcom/google/firebase/firestore/r0/s1$b;->a:Lcom/google/firebase/firestore/r0/w2;

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/r0/v2;->a(Lcom/google/firebase/firestore/r0/w2;)V

    return-void
.end method

.method private synthetic r(Lcom/google/firebase/firestore/u0/m0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/m0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/f2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/r0/j2;->i()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/u0/r0;

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/r0/w2;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/u0/r0;->d()Lcom/google/firebase/database/u/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/r0/v2;->i(Lcom/google/firebase/database/u/e;I)V

    iget-object v6, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/u0/r0;->b()Lcom/google/firebase/database/u/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/r0/v2;->f(Lcom/google/firebase/database/u/e;I)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/u0/r0;->e()Ld/b/g/j;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/g/j;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/m0;->c()Lcom/google/firebase/firestore/s0/p;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/firestore/r0/w2;->i(Ld/b/g/j;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/google/firebase/firestore/r0/w2;->j(J)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lcom/google/firebase/firestore/r0/s1;->O(Lcom/google/firebase/firestore/r0/w2;Lcom/google/firebase/firestore/r0/w2;Lcom/google/firebase/firestore/u0/r0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-interface {v3, v6}, Lcom/google/firebase/firestore/r0/v2;->g(Lcom/google/firebase/firestore/r0/w2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/m0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/m0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/r0/f2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/r0/j2;->c(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/m0;->c()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/r0/s1;->J(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/s0/p;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/v2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v0, v4, v2

    const-string v0, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v1, v0, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/r0/v2;->h(Lcom/google/firebase/firestore/s0/p;)V

    :cond_6
    iget-object p2, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/r0/q1;->j(Ljava/util/Map;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic t(Lcom/google/firebase/firestore/r0/o1;)Lcom/google/firebase/firestore/r0/o1$b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/o1;->c()Lcom/google/firebase/firestore/r0/o1$b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u(Lcom/google/firebase/firestore/r0/w1;)Lcom/google/firebase/firestore/r0/w1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/r0/w1;->e(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/r0/w1$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/t1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/t1;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->h:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/t1;->b()Lcom/google/firebase/database/u/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/firestore/r0/k2;->b(Lcom/google/firebase/database/u/e;I)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/t1;->c()Lcom/google/firebase/database/u/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/s0/i;

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/r0/f2;->d()Lcom/google/firebase/firestore/r0/j2;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/firebase/firestore/r0/j2;->p(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s1;->h:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/r0/k2;->g(Lcom/google/firebase/database/u/e;I)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/t1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/w2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/r0/w2;->h(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic y(I)Lcom/google/firebase/database/u/c;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/e2;->h(I)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Attempt to reject nonexistent batch!"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/e2;->i(Lcom/google/firebase/firestore/s0/r/f;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/e2;->a()V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->f()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/q1;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic B(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s1;->A(I)V

    return-void
.end method

.method public synthetic D(Ld/b/g/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s1;->C(Ld/b/g/j;)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s1;->E()V

    return-void
.end method

.method public synthetic H(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/r0/u1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/r0/s1;->G(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/r0/u1;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/r0/t1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/i;-><init>(Lcom/google/firebase/firestore/r0/s1;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/f2;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/q1;->c(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Lcom/google/firebase/database/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/g;-><init>(Lcom/google/firebase/firestore/r0/s1;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/f2;->h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/u/c;

    return-object p1
.end method

.method public M(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/f;-><init>(Lcom/google/firebase/firestore/r0/s1;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/f2;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Ld/b/g/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/d;-><init>(Lcom/google/firebase/firestore/r0/s1;Ld/b/g/j;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/f2;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s1;->Q()V

    return-void
.end method

.method public R(Ljava/util/List;)Lcom/google/firebase/firestore/r0/u1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;)",
            "Lcom/google/firebase/firestore/r0/u1;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/o;->f()Lcom/google/firebase/o;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v3, Lcom/google/firebase/firestore/r0/n;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/firestore/r0/n;-><init>(Lcom/google/firebase/firestore/r0/s1;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/r0/f2;->h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/r0/u1;

    return-object p1
.end method

.method public a(Lcom/google/firebase/firestore/s0/r/g;)Lcom/google/firebase/database/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/r/g;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/k;-><init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/s0/r/g;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/f2;->h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/u/c;

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/v2;->b(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/r0/s1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/r0/s1$b;-><init>(Lcom/google/firebase/firestore/r0/s1$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v2, Lcom/google/firebase/firestore/r0/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/r0/e;-><init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/r0/s1$b;Lcom/google/firebase/firestore/core/b1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/r0/f2;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/firebase/firestore/r0/s1$b;->b:I

    iget-object v0, v0, Lcom/google/firebase/firestore/r0/s1$b;->a:Lcom/google/firebase/firestore/r0/w2;

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/u0/m0;)Lcom/google/firebase/database/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/u0/m0;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/m0;->c()Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v2, Lcom/google/firebase/firestore/r0/j;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/r0/j;-><init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/u0/m0;Lcom/google/firebase/firestore/s0/p;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/r0/f2;->h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/u/c;

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/r0/o1;)Lcom/google/firebase/firestore/r0/o1$b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/l;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/r0/l;-><init>(Lcom/google/firebase/firestore/r0/o1;)V

    const-string p1, "Backfill Indexes"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/f2;->h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/r0/o1$b;

    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/r0/w1;)Lcom/google/firebase/firestore/r0/w1$c;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    new-instance v1, Lcom/google/firebase/firestore/r0/m;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/m;-><init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/r0/w1;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/f2;->h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/r0/w1$c;

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/core/w0;Z)Lcom/google/firebase/firestore/r0/i2;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/r0/s1;->l(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/w2;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/r0/v2;->d(I)Lcom/google/firebase/database/u/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s1;->g:Lcom/google/firebase/firestore/r0/g2;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object p2

    :goto_1
    invoke-interface {v3, p1, v1, p2}, Lcom/google/firebase/firestore/r0/g2;->b(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/database/u/e;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/r0/i2;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/firestore/r0/i2;-><init>(Lcom/google/firebase/database/u/c;Lcom/google/firebase/database/u/e;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/e2;->g()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/v2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/e2;->k()Ld/b/g/j;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/google/firebase/firestore/s0/r/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/e2;->f(I)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    return-object p1
.end method

.method l(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/r0/w2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->i:Lcom/google/firebase/firestore/r0/v2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/v2;->b(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/firebase/firestore/p0/j;)Lcom/google/firebase/database/u/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p0/j;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/e2;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->b:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/r0/f2;->c(Lcom/google/firebase/firestore/p0/j;)Lcom/google/firebase/firestore/r0/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s1;->Q()V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {p1}, Lcom/google/firebase/firestore/r0/e2;->m()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/r0/q1;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->e:Lcom/google/firebase/firestore/r0/l2;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s1;->d:Lcom/google/firebase/firestore/r0/e2;

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/s1;->c:Lcom/google/firebase/firestore/r0/p1;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/firestore/r0/q1;-><init>(Lcom/google/firebase/firestore/r0/l2;Lcom/google/firebase/firestore/r0/e2;Lcom/google/firebase/firestore/r0/p1;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s1;->g:Lcom/google/firebase/firestore/r0/g2;

    invoke-interface {v2, v1}, Lcom/google/firebase/firestore/r0/g2;->a(Lcom/google/firebase/firestore/r0/q1;)V

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/r0/s1;->f:Lcom/google/firebase/firestore/r0/q1;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/r0/q1;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lcom/google/firebase/firestore/s0/r/g;)Lcom/google/firebase/database/u/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s1;->n(Lcom/google/firebase/firestore/s0/r/g;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/google/firebase/firestore/r0/s1$b;Lcom/google/firebase/firestore/core/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/s1;->p(Lcom/google/firebase/firestore/r0/s1$b;Lcom/google/firebase/firestore/core/b1;)V

    return-void
.end method

.method public synthetic s(Lcom/google/firebase/firestore/u0/m0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/s1;->r(Lcom/google/firebase/firestore/u0/m0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lcom/google/firebase/firestore/r0/w1;)Lcom/google/firebase/firestore/r0/w1$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s1;->u(Lcom/google/firebase/firestore/r0/w1;)Lcom/google/firebase/firestore/r0/w1$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s1;->w(Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(I)Lcom/google/firebase/database/u/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s1;->y(I)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method
