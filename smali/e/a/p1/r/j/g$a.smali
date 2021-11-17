.class final Le/a/p1/r/j/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/r/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final o:Li/h;

.field p:I

.field q:B

.field r:I

.field s:I

.field t:S


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    return-void
.end method

.method private a()V
    .locals 7

    iget v0, p0, Le/a/p1/r/j/g$a;->r:I

    iget-object v1, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    invoke-static {v1}, Le/a/p1/r/j/g;->f(Li/h;)I

    move-result v1

    iput v1, p0, Le/a/p1/r/j/g$a;->s:I

    iput v1, p0, Le/a/p1/r/j/g$a;->p:I

    iget-object v1, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    invoke-interface {v1}, Li/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    invoke-interface {v2}, Li/h;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Le/a/p1/r/j/g$a;->q:B

    invoke-static {}, Le/a/p1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Le/a/p1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Le/a/p1/r/j/g$a;->r:I

    iget v5, p0, Le/a/p1/r/j/g$a;->p:I

    iget-byte v6, p0, Le/a/p1/r/j/g$a;->q:B

    invoke-static {v3, v4, v5, v1, v6}, Le/a/p1/r/j/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    invoke-interface {v2}, Li/h;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Le/a/p1/r/j/g$a;->r:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Le/a/p1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Le/a/p1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public t()Li/d0;
    .locals 1

    iget-object v0, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    invoke-interface {v0}, Li/c0;->t()Li/d0;

    move-result-object v0

    return-object v0
.end method

.method public x1(Li/f;J)J
    .locals 6

    :goto_0
    iget v0, p0, Le/a/p1/r/j/g$a;->s:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    iget-short v3, p0, Le/a/p1/r/j/g$a;->t:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Li/h;->W0(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Le/a/p1/r/j/g$a;->t:S

    iget-byte v0, p0, Le/a/p1/r/j/g$a;->q:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Le/a/p1/r/j/g$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le/a/p1/r/j/g$a;->o:Li/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Li/c0;->x1(Li/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Le/a/p1/r/j/g$a;->s:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Le/a/p1/r/j/g$a;->s:I

    return-wide p1
.end method
