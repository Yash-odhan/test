.class Lcom/google/firebase/firestore/r0/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/j2;
.implements Lcom/google/firebase/firestore/r0/v1;


# instance fields
.field private final a:Lcom/google/firebase/firestore/r0/q2;

.field private b:Lcom/google/firebase/firestore/core/q0;

.field private c:J

.field private final d:Lcom/google/firebase/firestore/r0/w1;

.field private e:Lcom/google/firebase/firestore/r0/k2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/w1$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/o2;->c:J

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    new-instance p1, Lcom/google/firebase/firestore/r0/w1;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/r0/w1;-><init>(Lcom/google/firebase/firestore/r0/v1;Lcom/google/firebase/firestore/r0/w1$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/o2;->d:Lcom/google/firebase/firestore/r0/w1;

    return-void
.end method

.method private q(Lcom/google/firebase/firestore/s0/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->e:Lcom/google/firebase/firestore/r0/k2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/k2;->c(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/o2;->v(Lcom/google/firebase/firestore/s0/i;)Z

    move-result p1

    return p1
.end method

.method static synthetic r(Lcom/google/firebase/firestore/v0/s;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/v0/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t([ILandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/r0/o2;->q(Lcom/google/firebase/firestore/s0/i;)Z

    move-result v1

    if-nez v1, :cond_0

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2;->e()Lcom/google/firebase/firestore/r0/l2;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/r0/l2;->b(Lcom/google/firebase/firestore/s0/i;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/r0/o2;->w(Lcom/google/firebase/firestore/s0/i;)V

    :cond_0
    return-void
.end method

.method private v(Lcom/google/firebase/firestore/s0/i;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private w(Lcom/google/firebase/firestore/s0/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y(Lcom/google/firebase/firestore/s0/i;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/o2;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/v0/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0/s<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/t;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/r0/t;-><init>(Lcom/google/firebase/firestore/v0/s;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-void
.end method

.method public b(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2;->x()Lcom/google/firebase/firestore/r0/t2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/r0/t2;->x(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/firebase/firestore/s0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/o2;->y(Lcom/google/firebase/firestore/s0/i;)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/o2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lcom/google/firebase/firestore/r0/o2;->c:J

    return-void
.end method

.method public e()Lcom/google/firebase/firestore/r0/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->d:Lcom/google/firebase/firestore/r0/w1;

    return-object v0
.end method

.method public f()V
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/o2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->b:Lcom/google/firebase/firestore/core/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/o2;->c:J

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/s0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/o2;->y(Lcom/google/firebase/firestore/s0/i;)V

    return-void
.end method

.method public h(Lcom/google/firebase/firestore/v0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0/s<",
            "Lcom/google/firebase/firestore/r0/w2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2;->x()Lcom/google/firebase/firestore/r0/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/t2;->k(Lcom/google/firebase/firestore/v0/s;)V

    return-void
.end method

.method public i()J
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/o2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/o2;->c:J

    return-wide v0
.end method

.method public j(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/o2;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/r0/w2;->j(J)Lcom/google/firebase/firestore/r0/w2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2;->x()Lcom/google/firebase/firestore/r0/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/t2;->g(Lcom/google/firebase/firestore/r0/w2;)V

    return-void
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2;->x()Lcom/google/firebase/firestore/r0/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/t2;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/r0/s;->a:Lcom/google/firebase/firestore/r0/s;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Lcom/google/firebase/firestore/r0/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/o2;->e:Lcom/google/firebase/firestore/r0/k2;

    return-void
.end method

.method public m(J)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/firestore/r0/u;

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/firestore/r0/u;-><init>(Lcom/google/firebase/firestore/r0/o2;[I)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    aget p1, v1, v3

    return p1
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lcom/google/firebase/firestore/s0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/o2;->y(Lcom/google/firebase/firestore/s0/i;)V

    return-void
.end method

.method public p(Lcom/google/firebase/firestore/s0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/o2;->y(Lcom/google/firebase/firestore/s0/i;)V

    return-void
.end method

.method public synthetic u([ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/o2;->t([ILandroid/database/Cursor;)V

    return-void
.end method

.method x(J)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/q0;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/core/q0;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/o2;->b:Lcom/google/firebase/firestore/core/q0;

    return-void
.end method
