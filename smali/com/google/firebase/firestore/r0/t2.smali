.class final Lcom/google/firebase/firestore/r0/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r0/t2$b;,
        Lcom/google/firebase/firestore/r0/t2$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/r0/q2;

.field private final b:Lcom/google/firebase/firestore/r0/r1;

.field private c:I

.field private d:J

.field private e:Lcom/google/firebase/firestore/s0/p;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->e:Lcom/google/firebase/firestore/s0/p;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/t2;->b:Lcom/google/firebase/firestore/r0/r1;

    return-void
.end method

.method private B(Lcom/google/firebase/firestore/r0/w2;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/r0/t2;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/r0/t2;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/r0/t2;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/firebase/firestore/r0/t2;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/r0/t2;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/t2;->e:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/o;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/t2;->e:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/o;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/r0/t2;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j([B)Lcom/google/firebase/firestore/r0/w2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-static {p1}, Lcom/google/firebase/firestore/t0/c;->k0([B)Lcom/google/firebase/firestore/t0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/r1;->e(Lcom/google/firebase/firestore/t0/c;)Lcom/google/firebase/firestore/r0/w2;

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

    const-string p1, "TargetData failed to parse: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic n(Lcom/google/firebase/firestore/v0/s;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/r0/t2;->j([B)Lcom/google/firebase/firestore/r0/w2;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/v0/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p(Lcom/google/firebase/firestore/r0/t2$b;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2$b;->a:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/t2$b;->a:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method private synthetic q(Lcom/google/firebase/firestore/core/b1;Lcom/google/firebase/firestore/r0/t2$c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/r0/t2;->j([B)Lcom/google/firebase/firestore/r0/w2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/b1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p2, Lcom/google/firebase/firestore/r0/t2$c;->a:Lcom/google/firebase/firestore/r0/w2;

    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/r0/t2;->y(I)V

    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/r0/t2;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->d:J

    new-instance v0, Lcom/google/firebase/firestore/s0/p;

    new-instance v1, Lcom/google/firebase/o;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/s0/p;-><init>(Lcom/google/firebase/o;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->e:Lcom/google/firebase/firestore/s0/p;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->f:J

    return-void
.end method

.method private y(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r0/t2;->w(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->f:J

    return-void
.end method

.method private z(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/b1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/t2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/r0/r1;->k(Lcom/google/firebase/firestore/r0/w2;)Lcom/google/firebase/firestore/t0/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2}, Lcom/google/firebase/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/google/firebase/o;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->c()Ld/b/g/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/j;->J()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-virtual {v3}, Ld/b/g/a;->i()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/i1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/i1;-><init>(Lcom/google/firebase/firestore/r0/t2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->b(Lcom/google/firebase/firestore/v0/s;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    invoke-static {v2, v1, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/t2;->z(Lcom/google/firebase/firestore/r0/w2;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/t2;->B(Lcom/google/firebase/firestore/r0/w2;)Z

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->f:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/t2;->C()V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/b1;)Lcom/google/firebase/firestore/r0/w2;
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/t2$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/r0/t2$c;-><init>(Lcom/google/firebase/firestore/r0/t2$a;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/r0/f1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/firebase/firestore/r0/f1;-><init>(Lcom/google/firebase/firestore/r0/t2;Lcom/google/firebase/firestore/core/b1;Lcom/google/firebase/firestore/r0/t2$c;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    iget-object p1, v1, Lcom/google/firebase/firestore/r0/t2$c;->a:Lcom/google/firebase/firestore/r0/w2;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/r0/t2;->c:I

    return v0
.end method

.method public d(I)Lcom/google/firebase/database/u/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/r0/t2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/r0/t2$b;-><init>(Lcom/google/firebase/firestore/r0/t2$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/r0/e1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/r0/e1;-><init>(Lcom/google/firebase/firestore/r0/t2$b;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    iget-object p1, v0, Lcom/google/firebase/firestore/r0/t2$b;->a:Lcom/google/firebase/database/u/e;

    return-object p1
.end method

.method public e()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->e:Lcom/google/firebase/firestore/s0/p;

    return-object v0
.end method

.method public f(Lcom/google/firebase/database/u/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/q2;->w()Lcom/google/firebase/firestore/r0/o2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/r0/q2;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/r0/j2;->o(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/t2;->z(Lcom/google/firebase/firestore/r0/w2;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/t2;->B(Lcom/google/firebase/firestore/r0/w2;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/t2;->C()V

    :cond_0
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/s0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/t2;->e:Lcom/google/firebase/firestore/s0/p;

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/t2;->C()V

    return-void
.end method

.method public i(Lcom/google/firebase/database/u/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/q2;->w()Lcom/google/firebase/firestore/r0/o2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/r0/q2;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/r0/j2;->p(Lcom/google/firebase/firestore/s0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/google/firebase/firestore/v0/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0/s<",
            "Lcom/google/firebase/firestore/r0/w2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/g1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/r0/g1;-><init>(Lcom/google/firebase/firestore/r0/t2;Lcom/google/firebase/firestore/v0/s;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->d:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/t2;->f:J

    return-wide v0
.end method

.method public synthetic o(Lcom/google/firebase/firestore/v0/s;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/t2;->n(Lcom/google/firebase/firestore/v0/s;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic r(Lcom/google/firebase/firestore/core/b1;Lcom/google/firebase/firestore/r0/t2$c;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/r0/t2;->q(Lcom/google/firebase/firestore/core/b1;Lcom/google/firebase/firestore/r0/t2$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic t(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/r0/t2;->s(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public synthetic v(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/t2;->u(Landroid/database/Cursor;)V

    return-void
.end method

.method public w(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method x(JLandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/t2;->a:Lcom/google/firebase/firestore/r0/q2;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/r0/h1;

    invoke-direct {v0, p0, p3, v1}, Lcom/google/firebase/firestore/r0/h1;-><init>(Lcom/google/firebase/firestore/r0/t2;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/t2;->C()V

    aget p1, v1, p2

    return p1
.end method
