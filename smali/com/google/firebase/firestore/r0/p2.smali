.class final Lcom/google/firebase/firestore/r0/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r0/p2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/r0/q2;

.field private final b:Lcom/google/firebase/firestore/r0/r1;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Ld/b/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;Lcom/google/firebase/firestore/p0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/p2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/p0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/p0/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/firestore/u0/w0;->s:Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->e:Ld/b/g/j;

    return-void
.end method

.method static synthetic B(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic C(Landroid/database/Cursor;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/r0/p2;->d:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/r0/p2;->d:I

    return-void
.end method

.method private synthetic E(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/s0/r/f;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/p2;->n(I[B)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic G(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic H(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/b/g/j;->o([B)Ld/b/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->e:Ld/b/g/j;

    return-void
.end method

.method private J()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/r0/e0;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/r0/e0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/firestore/r0/p2;->d:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/r0/w;

    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/r0/w;-><init>(Lcom/google/firebase/firestore/r0/p2;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/r0/p2;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/r0/p2;->d:I

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->e:Ld/b/g/j;

    invoke-virtual {v2}, Ld/b/g/j;->J()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n(I[B)Lcom/google/firebase/firestore/s0/r/f;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-static {p2}, Lcom/google/firebase/firestore/t0/e;->i0([B)Lcom/google/firebase/firestore/t0/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/r0/r1;->c(Lcom/google/firebase/firestore/t0/e;)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/r0/p2$a;

    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/r0/p2$a;-><init>([B)V

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/r0/p2$a;->c(Lcom/google/firebase/firestore/r0/p2$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/r0/p2$a;->e()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    iget-object v6, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/r0/q2$d;->b(Lcom/google/firebase/firestore/v0/s;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/r0/p2$a;->f()Ld/b/g/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/p2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-static {p1}, Lcom/google/firebase/firestore/t0/e;->h0(Ld/b/g/j;)Lcom/google/firebase/firestore/t0/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/r0/r1;->c(Lcom/google/firebase/firestore/t0/e;)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1
    :try_end_0
    .catch Ld/b/g/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic p(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/r0/p2;->n(I[B)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic r(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/r0/p2;->n(I[B)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic t(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/r0/p2;->n(I[B)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/google/firebase/firestore/s0/r/f;Lcom/google/firebase/firestore/s0/r/f;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result p0

    return p0
.end method

.method private synthetic w(Ljava/util/List;ILandroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v1

    if-eq v1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/r0/p2;->n(I[B)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic y(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/r/f;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/r0/p2;->n(I[B)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/r/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/p2;->z(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/p2;->C(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic F(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/s0/r/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/p2;->E(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/p2;->H(Landroid/database/Cursor;)V

    return-void
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/p2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/firestore/r0/c0;

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/r0/c0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/r0/q2$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/r0/q2$b;-><init>(Lcom/google/firebase/firestore/r0/q2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2$b;->c()Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/r0/b0;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/firestore/r0/b0;-><init>(Lcom/google/firebase/firestore/r0/p2;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2$b;->a()I

    move-result p1

    if-le p1, v6, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/r0/f0;->o:Lcom/google/firebase/firestore/r0/f0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/s0/r/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;)",
            "Lcom/google/firebase/firestore/s0/r/f;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/firestore/r0/p2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/firestore/r0/p2;->d:I

    new-instance v1, Lcom/google/firebase/firestore/s0/r/f;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/s0/r/f;-><init>(ILcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/r0/r1;->i(Lcom/google/firebase/firestore/s0/r/f;)Lcom/google/firebase/firestore/t0/e;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {p1}, Ld/b/g/v0;->i()[B

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/r0/q2;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v8, p2, v9}, Lcom/google/firebase/firestore/r0/q2;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v7, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/r0/q2;->b()Lcom/google/firebase/firestore/r0/p1;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/n;

    invoke-interface {v7, v3}, Lcom/google/firebase/firestore/r0/p1;->a(Lcom/google/firebase/firestore/s0/n;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d(Lcom/google/firebase/firestore/s0/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT m.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path = ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/r0/x;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/r0/x;-><init>(Lcom/google/firebase/firestore/r0/p2;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-object v0
.end method

.method public e(Ld/b/g/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->e:Ld/b/g/j;

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/p2;->K()V

    return-void
.end method

.method public f(I)Lcom/google/firebase/firestore/s0/r/f;
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/r0/v;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/r0/v;-><init>(Lcom/google/firebase/firestore/r0/p2;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/r/f;

    return-object p1
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/r0/d0;->a:Lcom/google/firebase/firestore/r0/d0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/google/firebase/firestore/s0/r/f;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/g0;-><init>(Lcom/google/firebase/firestore/r0/p2;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/r/f;

    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/s0/r/f;)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/firestore/r0/q2;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/r0/q2;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r0/q2;->w()Lcom/google/firebase/firestore/r0/o2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/r0/o2;->g(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j(Lcom/google/firebase/firestore/core/w0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
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

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v6, "SELECT dm.batch_id, dm.path, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path >= ? AND dm.path < ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0xf4240

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/r0/a0;

    invoke-direct {v1, p0, v4, v0}, Lcom/google/firebase/firestore/r0/a0;-><init>(Lcom/google/firebase/firestore/r0/p2;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-object v4
.end method

.method public k()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2;->e:Ld/b/g/j;

    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/s0/r/f;Ld/b/g/j;)V
    .locals 0

    invoke-static {p2}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/p2;->e:Ld/b/g/j;

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/p2;->K()V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/r0/y;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/r0/y;-><init>(Lcom/google/firebase/firestore/r0/p2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-object v0
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2$d;->e()Z

    move-result v0

    return v0
.end method

.method public synthetic q(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/p2;->p(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic s(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/p2;->r(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/p2;->J()V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/p2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/z;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/z;-><init>(Lcom/google/firebase/firestore/r0/p2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->b(Lcom/google/firebase/firestore/v0/s;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/p2;->K()V

    :cond_0
    return-void
.end method

.method public synthetic u(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/r0/p2;->t(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic x(Ljava/util/List;ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/r0/p2;->w(Ljava/util/List;ILandroid/database/Cursor;)V

    return-void
.end method
