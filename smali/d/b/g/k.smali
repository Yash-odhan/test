.class public abstract Ld/b/g/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/k$c;,
        Ld/b/g/k$d;,
        Ld/b/g/k$e;,
        Ld/b/g/k$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ld/b/g/l;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ld/b/g/k;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Ld/b/g/k;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/k;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ld/b/g/k$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/g/k;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Ld/b/g/k;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Ld/b/g/k;->g(Ljava/io/InputStream;I)Ld/b/g/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Ld/b/g/k;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Ld/b/g/d0;->c:[B

    invoke-static {p0}, Ld/b/g/k;->j([B)Ld/b/g/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/b/g/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/b/g/k$d;-><init>(Ljava/io/InputStream;ILd/b/g/k$a;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/lang/Iterable;Z)Ld/b/g/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Ld/b/g/k;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v0, Ld/b/g/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Ld/b/g/k$c;-><init>(Ljava/lang/Iterable;IZLd/b/g/k$a;)V

    return-object v0

    :cond_3
    new-instance p1, Ld/b/g/f0;

    invoke-direct {p1, p0}, Ld/b/g/f0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Ld/b/g/k;->f(Ljava/io/InputStream;)Ld/b/g/k;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/nio/ByteBuffer;Z)Ld/b/g/k;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Ld/b/g/k;->l([BIIZ)Ld/b/g/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/b/g/k$e;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/b/g/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/b/g/k$e;-><init>(Ljava/nio/ByteBuffer;ZLd/b/g/k$a;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Ld/b/g/k;->l([BIIZ)Ld/b/g/k;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Ld/b/g/k;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/b/g/k;->k([BII)Ld/b/g/k;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)Ld/b/g/k;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld/b/g/k;->l([BIIZ)Ld/b/g/k;

    move-result-object p0

    return-object p0
.end method

.method static l([BIIZ)Ld/b/g/k;
    .locals 7

    new-instance v6, Ld/b/g/k$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/b/g/k$b;-><init>([BIIZLd/b/g/k$a;)V

    :try_start_0
    invoke-virtual {v6, p2}, Ld/b/g/k$b;->n(I)I
    :try_end_0
    .catch Ld/b/g/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public final G(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ld/b/g/k;->c:I

    iput p1, p0, Ld/b/g/k;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract H(I)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Ld/b/g/j;
.end method

.method public abstract q()D
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()F
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()I
.end method
