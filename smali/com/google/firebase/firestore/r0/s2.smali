.class Lcom/google/firebase/firestore/r0/s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/google/firebase/firestore/r0/r1;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/r0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/s2;->b:Lcom/google/firebase/firestore/r0/r1;

    return-void
.end method

.method private synthetic B()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcom/google/firebase/firestore/r0/z1$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/s0/n;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/r0/z1$a;->a(Lcom/google/firebase/firestore/s0/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/d;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p2}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/google/firebase/firestore/v0/s;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/v0/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic F(Lcom/google/firebase/firestore/v0/s;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/v0/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I(Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/t0/c;->k0([B)Lcom/google/firebase/firestore/t0/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0;->Q()Ld/b/g/a0$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/t0/c$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c$b;->C()Lcom/google/firebase/firestore/t0/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/t0/c;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/g/a;->i()[B

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/b/g/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method static synthetic K(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p4, p0, p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Failed to insert a sentinel row"

    invoke-static {v1, p1, p0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic M(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/s2;->T(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic O(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p1, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v5, v6}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/r0/b1;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/r0/b1;-><init>(Lcom/google/firebase/firestore/r0/s2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-void
.end method

.method private synthetic Q(Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/t0/c;->k0([B)Lcom/google/firebase/firestore/t0/c;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s2;->b:Lcom/google/firebase/firestore/r0/r1;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/r0/r1;->e(Lcom/google/firebase/firestore/t0/c;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/b/g/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private S()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/r0/y0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/y0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-void
.end method

.method private T(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    int-to-long v2, p2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "Mutatiohn batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private U()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/r0/w0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/w0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r0/s2;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Y(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/q2$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/x0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/x0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "index_configuration"

    const-string v1, "index_entries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/v0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/v0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "document_overlays"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/z0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/z0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 3

    const-string v0, "mutation_queues"

    const-string v1, "mutations"

    const-string v2, "document_mutations"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/d1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/d1;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/o0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/o0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "targets"

    const-string v1, "target_globals"

    const-string v2, "target_documents"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/p0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/p0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 4

    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/r0/s0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/s0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->q([Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/firebase/firestore/r0/z1$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/z1$a;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/r0/r0;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/r0/r0;-><init>(Lcom/google/firebase/firestore/r0/z1$a;Landroid/database/sqlite/SQLiteStatement;)V

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/r0/t0;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/r0/t0;-><init>(Lcom/google/firebase/firestore/v0/s;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM document_mutations"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/r0/c1;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/r0/c1;-><init>(Lcom/google/firebase/firestore/v0/s;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/r0/u0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/r0/u0;-><init>(Lcom/google/firebase/firestore/r0/s2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "targets"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/r0/s2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_globals"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/r0/s2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "target_documents"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/r0/s2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 8

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/firestore/r0/q0;->a:Lcom/google/firebase/firestore/r0/q0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Missing highest sequence number"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v6, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v5

    new-array v1, v1, [Z

    :cond_1
    aput-boolean v2, v1, v2

    new-instance v6, Lcom/google/firebase/firestore/r0/a1;

    invoke-direct {v6, v1, v0, v3, v4}, Lcom/google/firebase/firestore/r0/a1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    aget-boolean v6, v1, v2

    if-nez v6, :cond_1

    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "0"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 7

    const-string v0, "remote_documents"

    const-string v1, "read_time_seconds"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/r0/s2;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "read_time_nanos"

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/firestore/r0/s2;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Table contained just one of read_time_seconds or read_time_nanos"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private q([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/r0/s2;->Y(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    if-eq v5, v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected all of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to either exist or not, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private synthetic r()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, active INTEGER, update_time_seconds INTEGER, update_time_nanos INTEGER, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, array_value BLOB, directional_value BLOB, uid TEXT, document_name TEXT, PRIMARY KEY (index_id, array_value, directional_value, uid, document_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, path TEXT, overlay_mutation BLOB, PRIMARY KEY (uid, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->z()V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->B()V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->G()V

    return-void
.end method

.method public synthetic J(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s2;->I(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic N(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/s2;->M(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic P(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s2;->O(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic R(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/s2;->Q(Landroid/database/Cursor;)V

    return-void
.end method

.method V(I)V
    .locals 2

    sget-boolean v0, Lcom/google/firebase/firestore/r0/f2;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    sget-boolean v1, Lcom/google/firebase/firestore/r0/f2;->c:Z

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/r0/s2;->W(II)V

    return-void
.end method

.method W(II)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->g()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->i()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->h()V

    :cond_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    if-lt p2, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->l()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->i()V

    :cond_1
    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    if-lt p2, v1, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->n()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->c()V

    :cond_2
    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->b()V

    :cond_3
    const/4 v1, 0x6

    if-ge p1, v1, :cond_4

    if-lt p2, v1, :cond_4

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->S()V

    :cond_4
    const/4 v1, 0x7

    if-ge p1, v1, :cond_5

    if-lt p2, v1, :cond_5

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->m()V

    :cond_5
    const/16 v1, 0x8

    if-ge p1, v1, :cond_6

    if-lt p2, v1, :cond_6

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->j()V

    :cond_6
    const/16 v1, 0x9

    if-ge p1, v1, :cond_8

    if-lt p2, v1, :cond_8

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->p()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->a()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->k()V

    :cond_8
    :goto_0
    if-ne p1, v1, :cond_9

    const/16 v1, 0xa

    if-lt p2, v1, :cond_9

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->k()V

    :cond_9
    const/16 v1, 0xb

    if-ge p1, v1, :cond_a

    if-lt p2, v1, :cond_a

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->U()V

    :cond_a
    const/16 v1, 0xc

    if-ge p1, v1, :cond_b

    if-lt p2, v1, :cond_b

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->d()V

    :cond_b
    const/16 v1, 0xd

    if-ge p1, v1, :cond_e

    if-lt p2, v1, :cond_e

    sget-boolean v1, Lcom/google/firebase/firestore/r0/f2;->b:Z

    if-nez v1, :cond_d

    sget-boolean v1, Lcom/google/firebase/firestore/r0/f2;->c:Z

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/firestore/v0/a0;->d(Z)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->f()V

    :cond_e
    const/16 v0, 0xe

    if-ge p1, v0, :cond_f

    if-lt p2, v0, :cond_f

    sget-boolean p1, Lcom/google/firebase/firestore/r0/f2;->c:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->d(Z)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->e()V

    :cond_f
    return-void
.end method

.method o(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/r0/s2;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->r()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->t()V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->v()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/s2;->x()V

    return-void
.end method
