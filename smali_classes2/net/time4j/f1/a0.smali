.class public final enum Lnet/time4j/f1/a0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/f1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/f1/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/f1/a0;",
        ">;",
        "Lnet/time4j/f1/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/f1/a0;

.field public static final enum p:Lnet/time4j/f1/a0;

.field public static final enum q:Lnet/time4j/f1/a0;

.field public static final enum r:Lnet/time4j/f1/a0;

.field public static final enum s:Lnet/time4j/f1/a0;

.field public static final enum t:Lnet/time4j/f1/a0;

.field public static final enum u:Lnet/time4j/f1/a0;

.field public static final enum v:Lnet/time4j/f1/a0;

.field private static final synthetic w:[Lnet/time4j/f1/a0;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnet/time4j/f1/a0;

    const-string v1, "UTC"

    const/4 v2, 0x0

    const v3, 0x254065

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    new-instance v1, Lnet/time4j/f1/a0;

    const-string v3, "UNIX"

    const/4 v4, 0x1

    const v5, 0x253d8b    # 3.419991E-39f

    invoke-direct {v1, v3, v4, v5}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/time4j/f1/a0;->p:Lnet/time4j/f1/a0;

    new-instance v3, Lnet/time4j/f1/a0;

    const-string v5, "MODIFIED_JULIAN_DATE"

    const/4 v6, 0x2

    const v7, 0x249f00

    invoke-direct {v3, v5, v6, v7}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    new-instance v5, Lnet/time4j/f1/a0;

    const-string v7, "EXCEL"

    const/4 v8, 0x3

    const v9, 0x24d9ab

    invoke-direct {v5, v7, v8, v9}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/time4j/f1/a0;->r:Lnet/time4j/f1/a0;

    new-instance v7, Lnet/time4j/f1/a0;

    const-string v9, "ANSI"

    const/4 v10, 0x4

    const v11, 0x232f14

    invoke-direct {v7, v9, v10, v11}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnet/time4j/f1/a0;->s:Lnet/time4j/f1/a0;

    new-instance v9, Lnet/time4j/f1/a0;

    const-string v11, "RATA_DIE"

    const/4 v12, 0x5

    const v13, 0x1a4450

    invoke-direct {v9, v11, v12, v13}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnet/time4j/f1/a0;->t:Lnet/time4j/f1/a0;

    new-instance v11, Lnet/time4j/f1/a0;

    const-string v13, "JULIAN_DAY_NUMBER"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnet/time4j/f1/a0;->u:Lnet/time4j/f1/a0;

    new-instance v13, Lnet/time4j/f1/a0;

    const-string v15, "LILIAN_DAY_NUMBER"

    const/4 v14, 0x7

    const v12, 0x231517

    invoke-direct {v13, v15, v14, v12}, Lnet/time4j/f1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnet/time4j/f1/a0;->v:Lnet/time4j/f1/a0;

    const/16 v12, 0x8

    new-array v12, v12, [Lnet/time4j/f1/a0;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lnet/time4j/f1/a0;->w:[Lnet/time4j/f1/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x253d8b    # 3.419991E-39f

    sub-int/2addr p3, p1

    add-int/lit16 p3, p3, -0x2da

    iput p3, p0, Lnet/time4j/f1/a0;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/f1/a0;
    .locals 1

    const-class v0, Lnet/time4j/f1/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/f1/a0;

    return-object p0
.end method

.method public static values()[Lnet/time4j/f1/a0;
    .locals 1

    sget-object v0, Lnet/time4j/f1/a0;->w:[Lnet/time4j/f1/a0;

    invoke-virtual {v0}, [Lnet/time4j/f1/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/f1/a0;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/f1/a0;->p()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/o;

    check-cast p2, Lnet/time4j/f1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f1/a0;->b(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I

    move-result p1

    return p1
.end method

.method public d()C
    .locals 1

    sget-object v0, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x67

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Lnet/time4j/f1/k;)Lnet/time4j/f1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/f1/q<",
            "TD;>;>(",
            "Lnet/time4j/f1/k<",
            "TD;>;)",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/f1/a0$a;

    invoke-direct {v0, p0, p1}, Lnet/time4j/f1/a0$a;-><init>(Lnet/time4j/f1/a0;Lnet/time4j/f1/k;)V

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/f1/a0;->m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 4

    iget v0, p0, Lnet/time4j/f1/a0;->offset:I

    int-to-long v0, v0

    const-wide v2, 0x550a1b461dL

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/Long;
    .locals 4

    iget v0, p0, Lnet/time4j/f1/a0;->offset:I

    int-to-long v0, v0

    const-wide v2, -0x550a313fb4L

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public s(JLnet/time4j/f1/a0;)J
    .locals 2

    :try_start_0
    iget p3, p3, Lnet/time4j/f1/a0;->offset:I

    iget v0, p0, Lnet/time4j/f1/a0;->offset:I

    sub-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
