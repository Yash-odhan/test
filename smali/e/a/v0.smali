.class public final Le/a/v0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/v0$j;,
        Le/a/v0$i;,
        Le/a/v0$c;,
        Le/a/v0$h;,
        Le/a/v0$g;,
        Le/a/v0$f;,
        Le/a/v0$d;,
        Le/a/v0$e;
    }
.end annotation


# static fields
.field public static final a:Le/a/v0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$e<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final b:Le/a/v0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ld/b/c/c/a;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/v0$a;

    invoke-direct {v0}, Le/a/v0$a;-><init>()V

    sput-object v0, Le/a/v0;->a:Le/a/v0$e;

    new-instance v0, Le/a/v0$b;

    invoke-direct {v0}, Le/a/v0$b;-><init>()V

    sput-object v0, Le/a/v0;->b:Le/a/v0$d;

    invoke-static {}, Ld/b/c/c/a;->a()Ld/b/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/c/a;->k()Ld/b/c/c/a;

    move-result-object v0

    sput-object v0, Le/a/v0;->c:Ld/b/c/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/v0;->e:I

    iput-object p2, p0, Le/a/v0;->d:[Ljava/lang/Object;

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/v0;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Le/a/v0;-><init>(I[[B)V

    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Le/a/v0;->q(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private b([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private c()I
    .locals 1

    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, Le/a/v0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Le/a/v0;->d:[Ljava/lang/Object;

    return-void
.end method

.method private h()Z
    .locals 1

    iget v0, p0, Le/a/v0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()I
    .locals 1

    iget v0, p0, Le/a/v0;->e:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v0

    invoke-direct {p0}, Le/a/v0;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Le/a/v0;->e(I)V

    :cond_1
    return-void
.end method

.method private m(I[B)V
    .locals 1

    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private n(I)[B
    .locals 1

    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method private static q(Ljava/io/InputStream;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Ld/b/c/c/b;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private s(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/a/v0;->c()I

    move-result v0

    invoke-direct {p0, v0}, Le/a/v0;->e(I)V

    :cond_0
    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private t(I[B)V
    .locals 1

    iget-object v0, p0, Le/a/v0;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private u(I)[B
    .locals 1

    invoke-direct {p0, p1}, Le/a/v0;->r(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    return-object p1

    :cond_0
    check-cast p1, Le/a/v0$h;

    invoke-virtual {p1}, Le/a/v0$h;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private v(ILe/a/v0$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Le/a/v0$g<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/v0;->r(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p2, p1}, Le/a/v0$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Le/a/v0$h;

    invoke-virtual {p1, p2}, Le/a/v0$h;->d(Le/a/v0$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Le/a/v0$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/v0$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/v0;->e:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Le/a/v0$g;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Le/a/v0;->n(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Le/a/v0;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Le/a/v0;->n(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/v0;->m(I[B)V

    invoke-direct {p0, v0}, Le/a/v0;->r(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/v0;->s(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/a/v0;->d:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Le/a/v0;->e:I

    return-void
.end method

.method public f(Le/a/v0$g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/v0$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, Le/a/v0;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Le/a/v0$g;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, Le/a/v0;->n(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/v0;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Le/a/v0;->v(ILe/a/v0$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method g()I
    .locals 1

    iget v0, p0, Le/a/v0;->e:I

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Le/a/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Le/a/v0;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Le/a/v0;->e:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Le/a/v0;->n(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Le/a/v0;)V
    .locals 5

    invoke-direct {p1}, Le/a/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/a/v0;->c()I

    move-result v0

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Le/a/v0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1}, Le/a/v0;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v0

    invoke-direct {p1}, Le/a/v0;->j()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Le/a/v0;->e(I)V

    :cond_2
    iget-object v0, p1, Le/a/v0;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/a/v0;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v3

    invoke-direct {p1}, Le/a/v0;->j()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le/a/v0;->e:I

    iget p1, p1, Le/a/v0;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/v0;->e:I

    return-void
.end method

.method public o(Le/a/v0$g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/v0$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Le/a/v0;->k()V

    iget v0, p0, Le/a/v0;->e:I

    invoke-virtual {p1}, Le/a/v0$g;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/a/v0;->m(I[B)V

    invoke-virtual {p1}, Le/a/v0$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/v0;->e:I

    invoke-static {p1, p2}, Le/a/v0$h;->a(Le/a/v0$g;Ljava/lang/Object;)Le/a/v0$h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/a/v0;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a/v0;->e:I

    invoke-virtual {p1, p2}, Le/a/v0$g;->j(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/a/v0;->t(I[B)V

    :goto_0
    iget p1, p0, Le/a/v0;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/v0;->e:I

    return-void
.end method

.method p()[[B
    .locals 4

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v0

    new-array v0, v0, [[B

    iget-object v1, p0, Le/a/v0;->d:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Le/a/v0;->j()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Le/a/v0;->e:I

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x2

    invoke-direct {p0, v3}, Le/a/v0;->n(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v3}, Le/a/v0;->u(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/v0;->e:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Le/a/v0;->n(I)[B

    move-result-object v3

    sget-object v4, Ld/b/c/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Le/a/v0;->c:Ld/b/c/c/a;

    invoke-direct {p0, v1}, Le/a/v0;->u(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/c/c/a;->e([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Le/a/v0;->u(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
