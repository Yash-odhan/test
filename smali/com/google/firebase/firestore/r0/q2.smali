.class public final Lcom/google/firebase/firestore/r0/q2;
.super Lcom/google/firebase/firestore/r0/f2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r0/q2$b;,
        Lcom/google/firebase/firestore/r0/q2$d;,
        Lcom/google/firebase/firestore/r0/q2$c;
    }
.end annotation


# instance fields
.field private final d:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final e:Lcom/google/firebase/firestore/r0/r1;

.field private final f:Lcom/google/firebase/firestore/r0/t2;

.field private final g:Lcom/google/firebase/firestore/r0/m2;

.field private final h:Lcom/google/firebase/firestore/r0/n2;

.field private final i:Lcom/google/firebase/firestore/r0/r2;

.field private final j:Lcom/google/firebase/firestore/r0/o2;

.field private final k:Lcom/google/firebase/firestore/r0/o1;

.field private final l:Landroid/database/sqlite/SQLiteTransactionListener;

.field private m:Landroid/database/sqlite/SQLiteDatabase;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/r0/r1;Lcom/google/firebase/firestore/r0/w1$b;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$c;

    invoke-static {p2, p3}, Lcom/google/firebase/firestore/r0/q2;->p(Ljava/lang/String;Lcom/google/firebase/firestore/s0/e;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p4, p2}, Lcom/google/firebase/firestore/r0/q2$c;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/r0/r1;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/r0/q2;-><init>(Lcom/google/firebase/firestore/r0/r1;Lcom/google/firebase/firestore/r0/w1$b;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/r0/r1;Lcom/google/firebase/firestore/r0/w1$b;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/f2;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/r0/q2$a;-><init>(Lcom/google/firebase/firestore/r0/q2;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->l:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/q2;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/q2;->e:Lcom/google/firebase/firestore/r0/r1;

    new-instance p3, Lcom/google/firebase/firestore/r0/t2;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/r0/t2;-><init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/q2;->f:Lcom/google/firebase/firestore/r0/t2;

    new-instance p3, Lcom/google/firebase/firestore/r0/n2;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/r0/n2;-><init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/q2;->h:Lcom/google/firebase/firestore/r0/n2;

    new-instance p3, Lcom/google/firebase/firestore/r0/m2;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/r0/m2;-><init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/q2;->g:Lcom/google/firebase/firestore/r0/m2;

    new-instance p3, Lcom/google/firebase/firestore/r0/r2;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/r0/r2;-><init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/q2;->i:Lcom/google/firebase/firestore/r0/r2;

    new-instance p1, Lcom/google/firebase/firestore/r0/o2;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/r0/o2;-><init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/w1$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/q2;->j:Lcom/google/firebase/firestore/r0/o2;

    new-instance p1, Lcom/google/firebase/firestore/r0/o1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/r0/o1;-><init>(Lcom/google/firebase/firestore/r0/q2;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/q2;->k:Lcom/google/firebase/firestore/r0/o1;

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/firestore/r0/q2;)Lcom/google/firebase/firestore/r0/o2;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/r0/q2;->j:Lcom/google/firebase/firestore/r0/o2;

    return-object p0
.end method

.method static synthetic m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/r0/q2;->n(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :goto_1
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_2

    :cond_4
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/google/firebase/firestore/s0/e;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/r0/q2;->p(Ljava/lang/String;Lcom/google/firebase/firestore/s0/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/firestore/v0/w;->a(Ljava/io/File;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/v0/w;->a(Ljava/io/File;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/w;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/firestore/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clear persistence."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/v$a;->q:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw p1
.end method

.method public static p(Ljava/lang/String;Lcom/google/firebase/firestore/s0/e;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private u()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/r0/j0;->a:Lcom/google/firebase/firestore/r0/j0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private v()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/r0/h0;->a:Lcom/google/firebase/firestore/r0/h0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/q2$d;->c(Lcom/google/firebase/firestore/v0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic y(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/r0/q2$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/r0/q2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method a()Lcom/google/firebase/firestore/r0/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->g:Lcom/google/firebase/firestore/r0/m2;

    return-object v0
.end method

.method b()Lcom/google/firebase/firestore/r0/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->h:Lcom/google/firebase/firestore/r0/n2;

    return-object v0
.end method

.method c(Lcom/google/firebase/firestore/p0/j;)Lcom/google/firebase/firestore/r0/e2;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/r0/p2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/q2;->e:Lcom/google/firebase/firestore/r0/r1;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/r0/p2;-><init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;Lcom/google/firebase/firestore/p0/j;)V

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/firebase/firestore/r0/j2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/q2;->w()Lcom/google/firebase/firestore/r0/o2;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/firebase/firestore/r0/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->i:Lcom/google/firebase/firestore/r0/r2;

    return-object v0
.end method

.method bridge synthetic f()Lcom/google/firebase/firestore/r0/v2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/q2;->x()Lcom/google/firebase/firestore/r0/t2;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/q2;->n:Z

    return v0
.end method

.method h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/v0/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/r0/f2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->l:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/v0/b0;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/r0/f2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->l:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/q2;->n:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/r0/q2;->n:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/q2;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/r0/q2;->n:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->f:Lcom/google/firebase/firestore/r0/t2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/t2;->A()V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->j:Lcom/google/firebase/firestore/r0/o2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/q2;->f:Lcom/google/firebase/firestore/r0/t2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/t2;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/r0/o2;->x(J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method varargs q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r0/q2;->n(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method s()J
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/q2;->u()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/q2;->v()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public t()Lcom/google/firebase/firestore/r0/o1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->k:Lcom/google/firebase/firestore/r0/o1;

    return-object v0
.end method

.method public w()Lcom/google/firebase/firestore/r0/o2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->j:Lcom/google/firebase/firestore/r0/o2;

    return-object v0
.end method

.method x()Lcom/google/firebase/firestore/r0/t2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2;->f:Lcom/google/firebase/firestore/r0/t2;

    return-object v0
.end method
