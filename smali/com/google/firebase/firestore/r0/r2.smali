.class final Lcom/google/firebase/firestore/r0/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/l2;


# instance fields
.field private final a:Lcom/google/firebase/firestore/r0/q2;

.field private final b:Lcom/google/firebase/firestore/r0/r1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/r2;->b:Lcom/google/firebase/firestore/r0/r1;

    return-void
.end method

.method private f([B)Lcom/google/firebase/firestore/s0/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-static {p1}, Lcom/google/firebase/firestore/t0/a;->c0([B)Lcom/google/firebase/firestore/t0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/r1;->b(Lcom/google/firebase/firestore/t0/a;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1
    :try_end_0
    .catch Ld/b/g/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic g(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/l;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r2;->f([B)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/r0/r2;->f([B)Lcom/google/firebase/firestore/s0/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic k([BLcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r2;->f([B)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/w0;->y(Lcom/google/firebase/firestore/s0/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_0
    aget-object v0, p3, p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    aput-object p1, p3, p2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic m(ILcom/google/firebase/firestore/v0/r;Lcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-interface {p5}, Landroid/database/Cursor;->isLast()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p2, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance p5, Lcom/google/firebase/firestore/r0/m0;

    invoke-direct {p5, p0, p1, p3, p4}, Lcom/google/firebase/firestore/r0/m0;-><init>(Lcom/google/firebase/firestore/r0/r2;[BLcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V

    invoke-interface {p2, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r2;->o(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT contents FROM remote_documents WHERE path = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/k0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/k0;-><init>(Lcom/google/firebase/firestore/r0/r2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/s0/l;->r(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/s0/i;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r2;->o(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM remote_documents WHERE path = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/l;->r(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/r0/q2$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v3, "SELECT contents FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/google/firebase/firestore/r0/q2$b;-><init>(Lcom/google/firebase/firestore/r0/q2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2$b;->c()Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/r0/l0;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/r0/l0;-><init>(Lcom/google/firebase/firestore/r0/r2;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public d(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/p;)V
    .locals 8

    sget-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/r0/r2;->o(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p2

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/r2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/r0/r1;->h(Lcom/google/firebase/firestore/s0/l;)Lcom/google/firebase/firestore/t0/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p2}, Lcom/google/firebase/o;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/o;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x3

    invoke-interface {v3}, Ld/b/g/v0;->i()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?)"

    invoke-virtual {v4, p2, v5}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r0/q2;->b()Lcom/google/firebase/firestore/r0/p1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/r0/p1;->a(Lcom/google/firebase/firestore/s0/n;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/s0/p;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->u()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object v4

    new-instance v10, Lcom/google/firebase/firestore/v0/r;

    invoke-direct {v10}, Lcom/google/firebase/firestore/v0/r;-><init>()V

    new-array v11, v1, [Lcom/google/firebase/database/u/c;

    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->b()Lcom/google/firebase/database/u/c;

    move-result-object v5

    aput-object v5, v11, v2

    sget-object v5, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v4, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?"

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/r0/r2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v7, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?AND (read_time_seconds > ? OR (read_time_seconds = ? AND read_time_nanos > ?))"

    invoke-virtual {p2, v7}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p2

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v4}, Lcom/google/firebase/o;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x3

    invoke-virtual {v4}, Lcom/google/firebase/o;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    invoke-virtual {v4}, Lcom/google/firebase/o;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-virtual {p2, v7}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/r0/n0;

    move-object v4, v0

    move-object v5, p0

    move-object v7, v10

    move-object v8, p1

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/r0/n0;-><init>(Lcom/google/firebase/firestore/r0/r2;ILcom/google/firebase/firestore/v0/r;Lcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    :try_start_0
    invoke-virtual {v10}, Lcom/google/firebase/firestore/v0/r;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Interrupted while deserializing documents"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    :goto_1
    aget-object p1, v11, v2

    return-object p1
.end method

.method public synthetic h(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r2;->g(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/r2;->i(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic l([BLcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/r0/r2;->k([BLcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V

    return-void
.end method

.method public synthetic n(ILcom/google/firebase/firestore/v0/r;Lcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/r0/r2;->m(ILcom/google/firebase/firestore/v0/r;Lcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;Landroid/database/Cursor;)V

    return-void
.end method
