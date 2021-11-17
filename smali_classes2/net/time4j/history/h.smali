.class public final Lnet/time4j/history/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/history/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/history/j;

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method constructor <init>(Lnet/time4j/history/j;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    iput p2, p0, Lnet/time4j/history/h;->p:I

    iput p3, p0, Lnet/time4j/history/h;->q:I

    iput p4, p0, Lnet/time4j/history/h;->r:I

    return-void
.end method

.method public static m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;
    .locals 6

    sget-object v4, Lnet/time4j/history/p;->o:Lnet/time4j/history/p;

    sget-object v5, Lnet/time4j/history/o;->a:Lnet/time4j/history/o;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lnet/time4j/history/h;->o(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;
    .locals 9

    const-string v0, "Missing historic era."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p3, v0, :cond_7

    const/16 v1, 0x1f

    if-gt p3, v1, :cond_7

    if-lt p2, v0, :cond_6

    const/16 v1, 0xc

    if-gt p2, v1, :cond_6

    sget-object v1, Lnet/time4j/history/j;->r:Lnet/time4j/history/j;

    if-ne p0, v1, :cond_1

    if-ltz p1, :cond_0

    if-nez p1, :cond_2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Before creation of the world: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->p(Lnet/time4j/history/j;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    if-lt p1, v0, :cond_5

    :cond_2
    :goto_0
    sget-object v1, Lnet/time4j/history/p;->o:Lnet/time4j/history/p;

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p5, p0, p1}, Lnet/time4j/history/o;->f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;

    move-result-object v2

    sget-object v1, Lnet/time4j/history/p;->p:Lnet/time4j/history/p;

    if-ne p4, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object v4, p5

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lnet/time4j/history/n;->e(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I

    move-result p1

    :cond_4
    new-instance p4, Lnet/time4j/history/h;

    invoke-direct {p4, p0, p1, p2, p3}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    return-object p4

    :cond_5
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Year of era must be positive: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->p(Lnet/time4j/history/j;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_6
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Month out of range: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->p(Lnet/time4j/history/j;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_7
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Day of month out of range: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->p(Lnet/time4j/history/j;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private static p(Lnet/time4j/history/j;III)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    :goto_0
    const/16 v2, 0x30

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    if-ge p2, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p3, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/history/h;)I
    .locals 4

    iget-object v0, p0, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    iget v1, p0, Lnet/time4j/history/h;->p:I

    invoke-virtual {v0, v1}, Lnet/time4j/history/j;->b(I)I

    move-result v0

    iget-object v1, p1, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    iget v2, p1, Lnet/time4j/history/h;->p:I

    invoke-virtual {v1, v2}, Lnet/time4j/history/j;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/history/h;->f()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/time4j/history/h;->d()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_2
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/history/h;

    invoke-virtual {p0, p1}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/time4j/history/h;->r:I

    return v0
.end method

.method public e()Lnet/time4j/history/j;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/history/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/history/h;

    iget-object v1, p0, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    iget-object v3, p1, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/history/h;->p:I

    iget v3, p1, Lnet/time4j/history/h;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/history/h;->q:I

    iget v3, p1, Lnet/time4j/history/h;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/history/h;->r:I

    iget p1, p1, Lnet/time4j/history/h;->r:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnet/time4j/history/h;->q:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lnet/time4j/history/h;->p:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/time4j/history/h;->p:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lnet/time4j/history/h;->q:I

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget v1, p0, Lnet/time4j/history/h;->r:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    sget-object v2, Lnet/time4j/history/j;->p:Lnet/time4j/history/j;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public k(Lnet/time4j/history/o;)I
    .locals 0

    invoke-virtual {p1, p0}, Lnet/time4j/history/o;->c(Lnet/time4j/history/h;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/time4j/history/h;->o:Lnet/time4j/history/j;

    iget v1, p0, Lnet/time4j/history/h;->p:I

    iget v2, p0, Lnet/time4j/history/h;->q:I

    iget v3, p0, Lnet/time4j/history/h;->r:I

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/history/h;->p(Lnet/time4j/history/j;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
