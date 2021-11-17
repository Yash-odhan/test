.class public final Lnet/time4j/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/l0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/l0<",
        "TU;>;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/y<",
        "TU;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final o:Lnet/time4j/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/y<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lnet/time4j/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/y<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lnet/time4j/f1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/j0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/y<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final r:Lnet/time4j/f1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/j0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/y<",
            "Lnet/time4j/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3998cc6bfd724fd5L


# instance fields
.field private final transient s:J

.field private final transient t:I

.field private final transient u:Lnet/time4j/i1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnet/time4j/y;

    sget-object v1, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/time4j/y;-><init>(JILnet/time4j/i1/f;)V

    sput-object v0, Lnet/time4j/y;->o:Lnet/time4j/y;

    new-instance v0, Lnet/time4j/y;

    sget-object v5, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-direct {v0, v2, v3, v4, v5}, Lnet/time4j/y;-><init>(JILnet/time4j/i1/f;)V

    sput-object v0, Lnet/time4j/y;->p:Lnet/time4j/y;

    new-instance v0, Lnet/time4j/y$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/y$b;-><init>(Lnet/time4j/i1/f;Lnet/time4j/y$a;)V

    sput-object v0, Lnet/time4j/y;->q:Lnet/time4j/f1/j0;

    new-instance v0, Lnet/time4j/y$b;

    invoke-direct {v0, v5, v2}, Lnet/time4j/y$b;-><init>(Lnet/time4j/i1/f;Lnet/time4j/y$a;)V

    sput-object v0, Lnet/time4j/y;->r:Lnet/time4j/f1/j0;

    return-void
.end method

.method private constructor <init>(JILnet/time4j/i1/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const-wide/16 v0, 0x1

    const v2, 0x3b9aca00

    if-gez p3, :cond_0

    add-int/2addr p3, v2

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p3, v2, :cond_1

    sub-int/2addr p3, v2

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    if-lez p3, :cond_2

    add-long/2addr p1, v0

    sub-int/2addr p3, v2

    :cond_2
    iput-wide p1, p0, Lnet/time4j/y;->s:J

    iput p3, p0, Lnet/time4j/y;->t:I

    iput-object p4, p0, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

    return-void
.end method

.method private e(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lnet/time4j/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lnet/time4j/y;->s:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnet/time4j/y;->s:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/time4j/y;->t:I

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/time4j/y;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    :goto_1
    if-lez v1, :cond_1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static o(JI)Lnet/time4j/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lnet/time4j/y<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    sget-object p0, Lnet/time4j/y;->o:Lnet/time4j/y;

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/y;

    sget-object v1, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lnet/time4j/y;-><init>(JILnet/time4j/i1/f;)V

    return-object v0
.end method

.method public static p(JI)Lnet/time4j/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lnet/time4j/y<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    sget-object p0, Lnet/time4j/y;->p:Lnet/time4j/y;

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/y;

    sget-object v1, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lnet/time4j/y;-><init>(JILnet/time4j/i1/f;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/y;

    invoke-virtual {p0, p1}, Lnet/time4j/y;->d(Lnet/time4j/y;)I

    move-result p1

    return p1
.end method

.method public d(Lnet/time4j/y;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/y<",
            "TU;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

    iget-object v1, p1, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lnet/time4j/y;->s:J

    iget-wide v2, p1, Lnet/time4j/y;->s:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget v0, p0, Lnet/time4j/y;->t:I

    iget p1, p1, Lnet/time4j/y;->t:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Different time scales."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/y;

    iget-wide v3, p0, Lnet/time4j/y;->s:J

    iget-wide v5, p1, Lnet/time4j/y;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lnet/time4j/y;->t:I

    iget v3, p1, Lnet/time4j/y;->t:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

    iget-object p1, p1, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

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
    .locals 2

    iget v0, p0, Lnet/time4j/y;->t:I

    if-gez v0, :cond_0

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public h()Lnet/time4j/i1/f;
    .locals 1

    iget-object v0, p0, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/time4j/y;->s:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0xa1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x17

    iget v1, p0, Lnet/time4j/y;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x17

    iget-object v1, p0, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 4

    iget-wide v0, p0, Lnet/time4j/y;->s:J

    iget v2, p0, Lnet/time4j/y;->t:I

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public m()Z
    .locals 5

    iget-wide v0, p0, Lnet/time4j/y;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v0, p0, Lnet/time4j/y;->t:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lnet/time4j/y;->e(Ljava/lang/StringBuilder;)V

    const-string v1, "s ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/y;->u:Lnet/time4j/i1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
