.class public Lcom/google/firebase/database/w/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/j;


# static fields
.field private static a:Lcom/google/firebase/database/w/f0;


# instance fields
.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/database/w/i;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/f0;

    invoke-direct {v0}, Lcom/google/firebase/database/w/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/database/w/f0;->a:Lcom/google/firebase/database/w/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/google/firebase/database/w/f0;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/f0;->a:Lcom/google/firebase/database/w/f0;

    return-object v0
.end method

.method private d(Lcom/google/firebase/database/w/i;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/w/j0/i;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/w/i;->a(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/f0;->d(Lcom/google/firebase/database/w/i;)V

    return-void
.end method

.method public c(Lcom/google/firebase/database/w/i;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/w/j0/i;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/w/i;->a(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/w/i;->j(Z)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/database/w/i;->k(Lcom/google/firebase/database/w/j;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/firebase/database/w/i;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/w/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/i;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/database/w/i;->l()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/w/i;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->l()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
