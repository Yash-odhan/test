.class public abstract Ld/b/a/b/f/l/w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Ld/b/a/b/f/l/w7;

.field private static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/b/a/b/f/l/w7;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ld/b/a/b/f/l/v7;


# instance fields
.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/u7;

    sget-object v1, Ld/b/a/b/f/l/e9;->d:[B

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/u7;-><init>([B)V

    sput-object v0, Ld/b/a/b/f/l/w7;->o:Ld/b/a/b/f/l/w7;

    sget v0, Ld/b/a/b/f/l/i7;->a:I

    new-instance v0, Ld/b/a/b/f/l/v7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/v7;-><init>(Ld/b/a/b/f/l/n7;)V

    sput-object v0, Ld/b/a/b/f/l/w7;->q:Ld/b/a/b/f/l/v7;

    new-instance v0, Ld/b/a/b/f/l/p7;

    invoke-direct {v0}, Ld/b/a/b/f/l/p7;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/w7;->p:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/a/b/f/l/w7;->r:I

    return-void
.end method

.method static o(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static r([BII)Ld/b/a/b/f/l/w7;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Ld/b/a/b/f/l/w7;->o(III)I

    new-instance v0, Ld/b/a/b/f/l/u7;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/u7;-><init>([B)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ld/b/a/b/f/l/w7;
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/u7;

    sget-object v1, Ld/b/a/b/f/l/e9;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/u7;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method abstract d(I)B
.end method

.method public abstract e()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract g(III)I
.end method

.method public abstract h(II)Ld/b/a/b/f/l/w7;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/w7;->r:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/b/f/l/w7;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Ld/b/a/b/f/l/w7;->g(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ld/b/a/b/f/l/w7;->r:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/n7;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/n7;-><init>(Ld/b/a/b/f/l/w7;)V

    return-object v0
.end method

.method protected abstract j(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract k(Ld/b/a/b/f/l/m7;)V
.end method

.method public abstract l()Z
.end method

.method protected final q()I
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/w7;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/b/a/b/f/l/w7;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ld/b/a/b/f/l/w7;->e()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Ld/b/a/b/f/l/ya;->a(Ld/b/a/b/f/l/w7;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Ld/b/a/b/f/l/w7;->h(II)Ld/b/a/b/f/l/w7;

    move-result-object v2

    invoke-static {v2}, Ld/b/a/b/f/l/ya;->a(Ld/b/a/b/f/l/w7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/w7;->e()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/b/a/b/f/l/w7;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
