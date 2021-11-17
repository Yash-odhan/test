.class public abstract Ld/b/a/b/f/h/wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Ld/b/a/b/f/h/xq;


# direct methods
.method synthetic constructor <init>(Ld/b/a/b/f/h/uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static n([BIIZ)Ld/b/a/b/f/h/wq;
    .locals 6

    new-instance p1, Ld/b/a/b/f/h/vq;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/b/a/b/f/h/vq;-><init>([BIIZLd/b/a/b/f/h/uq;)V

    :try_start_0
    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/vq;->b(I)I
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ld/b/a/b/f/h/tq;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(I)Z
.end method
