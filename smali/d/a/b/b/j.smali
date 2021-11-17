.class public Ld/a/b/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/b;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ld/a/b/b/j;

.field private static c:I


# instance fields
.field private d:Ld/a/b/a/d;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/io/IOException;

.field private j:Ld/a/b/a/c$a;

.field private k:Ld/a/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/b/b/j;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/a/b/b/j;
    .locals 3

    sget-object v0, Ld/a/b/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/b/b/j;->b:Ld/a/b/b/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld/a/b/b/j;->k:Ld/a/b/b/j;

    sput-object v2, Ld/a/b/b/j;->b:Ld/a/b/b/j;

    const/4 v2, 0x0

    iput-object v2, v1, Ld/a/b/b/j;->k:Ld/a/b/b/j;

    sget v2, Ld/a/b/b/j;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ld/a/b/b/j;->c:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld/a/b/b/j;

    invoke-direct {v0}, Ld/a/b/b/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/b/b/j;->d:Ld/a/b/a/d;

    iput-object v0, p0, Ld/a/b/b/j;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/a/b/b/j;->f:J

    iput-wide v1, p0, Ld/a/b/b/j;->g:J

    iput-wide v1, p0, Ld/a/b/b/j;->h:J

    iput-object v0, p0, Ld/a/b/b/j;->i:Ljava/io/IOException;

    iput-object v0, p0, Ld/a/b/b/j;->j:Ld/a/b/a/c$a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Ld/a/b/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ld/a/b/b/j;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Ld/a/b/b/j;->c()V

    sget v1, Ld/a/b/b/j;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/a/b/b/j;->c:I

    sget-object v1, Ld/a/b/b/j;->b:Ld/a/b/b/j;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ld/a/b/b/j;->k:Ld/a/b/b/j;

    :cond_0
    sput-object p0, Ld/a/b/b/j;->b:Ld/a/b/b/j;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ld/a/b/a/d;)Ld/a/b/b/j;
    .locals 0

    iput-object p1, p0, Ld/a/b/b/j;->d:Ld/a/b/a/d;

    return-object p0
.end method

.method public e(J)Ld/a/b/b/j;
    .locals 0

    iput-wide p1, p0, Ld/a/b/b/j;->g:J

    return-object p0
.end method

.method public f(J)Ld/a/b/b/j;
    .locals 0

    iput-wide p1, p0, Ld/a/b/b/j;->h:J

    return-object p0
.end method

.method public g(Ld/a/b/a/c$a;)Ld/a/b/b/j;
    .locals 0

    iput-object p1, p0, Ld/a/b/b/j;->j:Ld/a/b/a/c$a;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Ld/a/b/b/j;
    .locals 0

    iput-object p1, p0, Ld/a/b/b/j;->i:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Ld/a/b/b/j;
    .locals 0

    iput-wide p1, p0, Ld/a/b/b/j;->f:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/a/b/b/j;
    .locals 0

    iput-object p1, p0, Ld/a/b/b/j;->e:Ljava/lang/String;

    return-object p0
.end method
