.class Le/a/o1/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/s0$c;,
        Le/a/o1/s0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private final o:Le/a/o1/u;

.field private final p:Ljava/util/zip/CRC32;

.field private final q:Le/a/o1/s0$b;

.field private final r:[B

.field private s:I

.field private t:I

.field private u:Ljava/util/zip/Inflater;

.field private v:Le/a/o1/s0$c;

.field private w:Z

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/o1/u;

    invoke-direct {v0}, Le/a/o1/u;-><init>()V

    iput-object v0, p0, Le/a/o1/s0;->o:Le/a/o1/u;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Le/a/o1/s0;->p:Ljava/util/zip/CRC32;

    new-instance v0, Le/a/o1/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/o1/s0$b;-><init>(Le/a/o1/s0;Le/a/o1/s0$a;)V

    iput-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Le/a/o1/s0;->r:[B

    sget-object v0, Le/a/o1/s0$c;->o:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/o1/s0;->w:Z

    iput v0, p0, Le/a/o1/s0;->A:I

    iput v0, p0, Le/a/o1/s0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/s0;->C:Z

    return-void
.end method

.method private C()Z
    .locals 5

    iget-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :goto_0
    iget-object v0, p0, Le/a/o1/s0;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget v0, p0, Le/a/o1/s0;->t:I

    iget v2, p0, Le/a/o1/s0;->s:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    iget-object v3, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    iget-object v4, p0, Le/a/o1/s0;->r:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v0, Le/a/o1/s0$c;->v:Le/a/o1/s0$c;

    goto :goto_1

    :cond_1
    sget-object v0, Le/a/o1/s0$c;->w:Le/a/o1/s0$c;

    :goto_1
    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    return v1
.end method

.method private F()Z
    .locals 2

    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->e(Le/a/o1/s0$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->f(Le/a/o1/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->f(Le/a/o1/s0$b;)I

    move-result v0

    iput v0, p0, Le/a/o1/s0;->x:I

    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Le/a/o1/s0$b;->a(Le/a/o1/s0$b;I)V

    sget-object v0, Le/a/o1/s0$c;->p:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K()Z
    .locals 3

    iget v0, p0, Le/a/o1/s0;->x:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Le/a/o1/s0$c;->t:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    return v2

    :cond_1
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->b(Le/a/o1/s0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method private L()Z
    .locals 3

    iget v0, p0, Le/a/o1/s0;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    sget-object v0, Le/a/o1/s0$c;->u:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    return v2

    :cond_0
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Le/a/o1/s0;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v1}, Le/a/o1/s0$b;->e(Le/a/o1/s0$b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O()Z
    .locals 2

    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result v0

    iget v1, p0, Le/a/o1/s0;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0, v1}, Le/a/o1/s0$b;->a(Le/a/o1/s0$b;I)V

    sget-object v0, Le/a/o1/s0$c;->r:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    const/4 v0, 0x1

    return v0
.end method

.method private P()Z
    .locals 3

    iget v0, p0, Le/a/o1/s0;->x:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Le/a/o1/s0$c;->r:Le/a/o1/s0$c;

    :goto_0
    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    return v2

    :cond_0
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->e(Le/a/o1/s0$b;)I

    move-result v0

    iput v0, p0, Le/a/o1/s0;->y:I

    sget-object v0, Le/a/o1/s0$c;->q:Le/a/o1/s0$c;

    goto :goto_0
.end method

.method private Q()Z
    .locals 3

    iget v0, p0, Le/a/o1/s0;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Le/a/o1/s0$c;->s:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    return v2

    :cond_1
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->b(Le/a/o1/s0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method private W()Z
    .locals 5

    iget-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Le/a/o1/s0;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v2}, Le/a/o1/s0$b;->c(Le/a/o1/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Le/a/o1/s0;->z:J

    iget-object v2, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v2}, Le/a/o1/s0$b;->c(Le/a/o1/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Le/a/o1/s0;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    sget-object v0, Le/a/o1/s0$c;->o:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Le/a/o1/s0;)I
    .locals 0

    iget p0, p0, Le/a/o1/s0;->t:I

    return p0
.end method

.method static synthetic b(Le/a/o1/s0;)I
    .locals 0

    iget p0, p0, Le/a/o1/s0;->s:I

    return p0
.end method

.method static synthetic c(Le/a/o1/s0;I)I
    .locals 1

    iget v0, p0, Le/a/o1/s0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/o1/s0;->s:I

    return v0
.end method

.method static synthetic e(Le/a/o1/s0;)[B
    .locals 0

    iget-object p0, p0, Le/a/o1/s0;->r:[B

    return-object p0
.end method

.method static synthetic f(Le/a/o1/s0;)Le/a/o1/u;
    .locals 0

    iget-object p0, p0, Le/a/o1/s0;->o:Le/a/o1/u;

    return-object p0
.end method

.method static synthetic i(Le/a/o1/s0;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Le/a/o1/s0;->p:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic j(Le/a/o1/s0;I)I
    .locals 1

    iget v0, p0, Le/a/o1/s0;->A:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/o1/s0;->A:I

    return v0
.end method

.method private n()Z
    .locals 5

    iget-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget v0, p0, Le/a/o1/s0;->s:I

    iget v3, p0, Le/a/o1/s0;->t:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/s0;->o:Le/a/o1/u;

    invoke-virtual {v0}, Le/a/o1/u;->o()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iput v2, p0, Le/a/o1/s0;->s:I

    iput v0, p0, Le/a/o1/s0;->t:I

    iget-object v3, p0, Le/a/o1/s0;->o:Le/a/o1/u;

    iget-object v4, p0, Le/a/o1/s0;->r:[B

    invoke-virtual {v3, v4, v2, v0}, Le/a/o1/u;->J0([BII)V

    iget-object v2, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    iget-object v3, p0, Le/a/o1/s0;->r:[B

    iget v4, p0, Le/a/o1/s0;->s:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v0, Le/a/o1/s0$c;->v:Le/a/o1/s0$c;

    iput-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    return v1
.end method

.method private w([BII)I
    .locals 2

    iget-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    iget-object v1, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    iget-object v1, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Le/a/o1/s0;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/o1/s0;->A:I

    iget v0, p0, Le/a/o1/s0;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/o1/s0;->B:I

    iget v0, p0, Le/a/o1/s0;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/o1/s0;->s:I

    iget-object v0, p0, Le/a/o1/s0;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p1, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Le/a/o1/s0;->z:J

    sget-object p1, Le/a/o1/s0$c;->x:Le/a/o1/s0$c;

    :goto_1
    iput-object p1, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/a/o1/s0$c;->w:Le/a/o1/s0$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method A([BII)I
    .locals 6

    iget-boolean v0, p0, Le/a/o1/s0;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sub-int v4, p3, v3

    if-lez v4, :cond_1

    sget-object v2, Le/a/o1/s0$a;->a:[I

    iget-object v5, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_1
    :pswitch_0
    invoke-direct {p0}, Le/a/o1/s0;->W()Z

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Le/a/o1/s0;->n()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    add-int v2, p2, v3

    invoke-direct {p0, p1, v2, v4}, Le/a/o1/s0;->w([BII)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    sget-object v4, Le/a/o1/s0$c;->x:Le/a/o1/s0$c;

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Le/a/o1/s0;->C()Z

    move-result v2

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Le/a/o1/s0;->L()Z

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Le/a/o1/s0;->K()Z

    move-result v2

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Le/a/o1/s0;->Q()Z

    move-result v2

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Le/a/o1/s0;->O()Z

    move-result v2

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Le/a/o1/s0;->P()Z

    move-result v2

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Le/a/o1/s0;->F()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object p1, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    sget-object p2, Le/a/o1/s0$c;->o:Le/a/o1/s0$c;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {p1}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput-boolean v1, p0, Le/a/o1/s0;->C:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method D()Z
    .locals 2

    iget-boolean v0, p0, Le/a/o1/s0;->w:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/s0;->C:Z

    return v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Le/a/o1/s0;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/s0;->w:Z

    iget-object v0, p0, Le/a/o1/s0;->o:Le/a/o1/u;

    invoke-virtual {v0}, Le/a/o1/u;->close()V

    iget-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/s0;->u:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method m(Le/a/o1/v1;)V
    .locals 2

    iget-boolean v0, p0, Le/a/o1/s0;->w:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/s0;->o:Le/a/o1/u;

    invoke-virtual {v0, p1}, Le/a/o1/u;->b(Le/a/o1/v1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/o1/s0;->C:Z

    return-void
.end method

.method p()I
    .locals 2

    iget v0, p0, Le/a/o1/s0;->A:I

    const/4 v1, 0x0

    iput v1, p0, Le/a/o1/s0;->A:I

    return v0
.end method

.method q()I
    .locals 2

    iget v0, p0, Le/a/o1/s0;->B:I

    const/4 v1, 0x0

    iput v1, p0, Le/a/o1/s0;->B:I

    return v0
.end method

.method s()Z
    .locals 3

    iget-boolean v0, p0, Le/a/o1/s0;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/s0;->q:Le/a/o1/s0$b;

    invoke-static {v0}, Le/a/o1/s0$b;->d(Le/a/o1/s0$b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/o1/s0;->v:Le/a/o1/s0$c;

    sget-object v2, Le/a/o1/s0$c;->o:Le/a/o1/s0$c;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
