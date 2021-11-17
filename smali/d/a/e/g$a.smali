.class Ld/a/e/g$a;
.super Ld/a/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/e/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/lang/Throwable;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ld/a/e/g;


# direct methods
.method public constructor <init>(Ld/a/e/g;)V
    .locals 0

    iput-object p1, p0, Ld/a/e/g$a;->o:Ld/a/e/g;

    invoke-direct {p0}, Ld/a/e/a;-><init>()V

    invoke-static {p1}, Ld/a/e/g;->a(Ld/a/e/g;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld/a/e/g$a;->B()V

    :cond_0
    return-void
.end method

.method private A(Ld/a/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/a/e/c;->close()Z

    :cond_0
    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Ld/a/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/a/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ld/a/e/g$a;->o:Ld/a/e/g;

    invoke-static {v0}, Ld/a/e/g;->b(Ld/a/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/a/e/g$a;->k:I

    iput v0, p0, Ld/a/e/g$a;->j:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld/a/e/g$a;->o:Ld/a/e/g;

    invoke-static {v2}, Ld/a/e/g;->b(Ld/a/e/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/d/d/n;

    invoke-interface {v2}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/e/c;

    iget-object v3, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/a/e/g$a$a;

    invoke-direct {v3, p0, v1}, Ld/a/e/g$a$a;-><init>(Ld/a/e/g$a;I)V

    invoke-static {}, Ld/a/d/b/a;->a()Ld/a/d/b/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ld/a/e/c;->h(Ld/a/e/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Ld/a/e/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized C(I)Ld/a/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized D(I)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized E()Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/a/e/g$a;->j:I

    invoke-direct {p0, v0}, Ld/a/e/g$a;->D(I)Ld/a/e/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Ld/a/e/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Ld/a/e/g$a;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/e/g$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/e/g$a;->n:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ld/a/e/a;->r(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private G(ILd/a/e/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/e/c<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/a/e/g$a;->j:I

    invoke-direct {p0, p1}, Ld/a/e/g$a;->D(I)Ld/a/e/c;

    move-result-object v1

    if-ne p2, v1, :cond_4

    iget p2, p0, Ld/a/e/g$a;->j:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Ld/a/e/g$a;->E()Ld/a/e/c;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Ld/a/e/g$a;->j:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iput p1, p0, Ld/a/e/g$a;->j:I

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    invoke-direct {p0, v0}, Ld/a/e/g$a;->C(I)Ld/a/e/c;

    move-result-object p2

    invoke-direct {p0, p2}, Ld/a/e/g$a;->A(Ld/a/e/c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private H(ILd/a/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/a/e/g$a;->J(ILd/a/e/c;)Ld/a/e/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/e/g$a;->A(Ld/a/e/c;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Ld/a/e/c;->d()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Ld/a/e/g$a;->m:Ljava/lang/Throwable;

    invoke-interface {p2}, Ld/a/e/c;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/a/e/g$a;->n:Ljava/util/Map;

    :cond_0
    invoke-direct {p0}, Ld/a/e/g$a;->F()V

    return-void
.end method

.method private I(ILd/a/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ld/a/e/c;->c()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ld/a/e/g$a;->G(ILd/a/e/c;Z)V

    invoke-direct {p0}, Ld/a/e/g$a;->E()Ld/a/e/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2}, Ld/a/e/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ld/a/e/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ld/a/e/a;->v(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_1
    invoke-direct {p0}, Ld/a/e/g$a;->F()V

    return-void
.end method

.method private declared-synchronized J(ILd/a/e/c;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/e/c<",
            "TT;>;)",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ld/a/e/g$a;->E()Ld/a/e/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Ld/a/e/g$a;->D(I)Ld/a/e/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ld/a/e/g$a;->C(I)Ld/a/e/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic y(Ld/a/e/g$a;ILd/a/e/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/e/g$a;->I(ILd/a/e/c;)V

    return-void
.end method

.method static synthetic z(Ld/a/e/g$a;ILd/a/e/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/e/g$a;->H(ILd/a/e/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/e/g$a;->o:Ld/a/e/g;

    invoke-static {v0}, Ld/a/e/g;->a(Ld/a/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/e/g$a;->B()V

    :cond_0
    invoke-direct {p0}, Ld/a/e/g$a;->E()Ld/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/e/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    iget-object v0, p0, Ld/a/e/g$a;->o:Ld/a/e/g;

    invoke-static {v0}, Ld/a/e/g;->a(Ld/a/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/e/g$a;->B()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ld/a/e/a;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Ld/a/e/g$a;->i:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/e/c;

    invoke-direct {p0, v2}, Ld/a/e/g$a;->A(Ld/a/e/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/e/g$a;->o:Ld/a/e/g;

    invoke-static {v0}, Ld/a/e/g;->a(Ld/a/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/e/g$a;->B()V

    :cond_0
    invoke-direct {p0}, Ld/a/e/g$a;->E()Ld/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/e/c;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
