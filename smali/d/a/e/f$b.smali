.class Ld/a/e/f$b;
.super Ld/a/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ld/a/e/f;


# direct methods
.method public constructor <init>(Ld/a/e/f;)V
    .locals 1

    iput-object p1, p0, Ld/a/e/f$b;->l:Ld/a/e/f;

    invoke-direct {p0}, Ld/a/e/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/a/e/f$b;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/e/f$b;->j:Ld/a/e/c;

    iput-object p1, p0, Ld/a/e/f$b;->k:Ld/a/e/c;

    invoke-direct {p0}, Ld/a/e/f$b;->I()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/e/a;->q(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized A(Ld/a/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/a/e/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/e/f$b;->j:Ld/a/e/c;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/e/f$b;->j:Ld/a/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private B(Ld/a/e/c;)V
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

.method private declared-synchronized C()Ld/a/e/c;
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
    iget-object v0, p0, Ld/a/e/f$b;->k:Ld/a/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D()Ld/a/d/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/a/e/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/a/e/f$b;->i:I

    iget-object v1, p0, Ld/a/e/f$b;->l:Ld/a/e/f;

    invoke-static {v1}, Ld/a/e/f;->a(Ld/a/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/a/e/f$b;->l:Ld/a/e/f;

    invoke-static {v0}, Ld/a/e/f;->a(Ld/a/e/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/a/e/f$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/a/e/f$b;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private E(Ld/a/e/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/e/f$b;->j:Ld/a/e/c;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ld/a/e/f$b;->k:Ld/a/e/c;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Ld/a/e/f$b;->k:Ld/a/e/c;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Ld/a/e/f$b;->B(Ld/a/e/c;)V

    return-void

    :cond_3
    :goto_2
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

.method private F(Ld/a/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/e/f$b;->A(Ld/a/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/a/e/f$b;->C()Ld/a/e/c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Ld/a/e/f$b;->B(Ld/a/e/c;)V

    :cond_1
    invoke-direct {p0}, Ld/a/e/f$b;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ld/a/e/c;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Ld/a/e/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/a/e/a;->r(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method

.method private G(Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/a/e/f$b;->E(Ld/a/e/c;Z)V

    invoke-direct {p0}, Ld/a/e/f$b;->C()Ld/a/e/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v1

    invoke-interface {p1}, Ld/a/e/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ld/a/e/a;->v(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized H(Ld/a/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/a/e/a;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/a/e/f$b;->j:Ld/a/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private I()Z
    .locals 3

    invoke-direct {p0}, Ld/a/e/f$b;->D()Ld/a/d/d/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/e/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ld/a/e/f$b;->H(Ld/a/e/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ld/a/e/f$b$a;

    invoke-direct {v2, p0, v1}, Ld/a/e/f$b$a;-><init>(Ld/a/e/f$b;Ld/a/e/f$a;)V

    invoke-static {}, Ld/a/d/b/a;->a()Ld/a/d/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ld/a/e/c;->h(Ld/a/e/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0, v0}, Ld/a/e/f$b;->B(Ld/a/e/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y(Ld/a/e/f$b;Ld/a/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/e/f$b;->F(Ld/a/e/c;)V

    return-void
.end method

.method static synthetic z(Ld/a/e/f$b;Ld/a/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/e/f$b;->G(Ld/a/e/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ld/a/e/f$b;->C()Ld/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/e/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
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

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ld/a/e/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Ld/a/e/f$b;->j:Ld/a/e/c;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/e/f$b;->j:Ld/a/e/c;

    iget-object v2, p0, Ld/a/e/f$b;->k:Ld/a/e/c;

    iput-object v1, p0, Ld/a/e/f$b;->k:Ld/a/e/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Ld/a/e/f$b;->B(Ld/a/e/c;)V

    invoke-direct {p0, v0}, Ld/a/e/f$b;->B(Ld/a/e/c;)V

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
    invoke-direct {p0}, Ld/a/e/f$b;->C()Ld/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/e/c;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
