.class public Lj/a/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/c/a$a;
    }
.end annotation


# static fields
.field private static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v2, v1, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    aput v1, v2, v4

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    aput v4, v1, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lj/a/a/a/c/a;->a:[[I

    return-void

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x5
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3e9
    .end array-data
.end method

.method private static a(Ljava/util/Calendar;ILj/a/a/a/c/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const v5, 0x10b07600

    if-gt v4, v5, :cond_1d

    const/16 v4, 0xe

    if-ne v1, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sget-object v8, Lj/a/a/a/c/a$a;->o:Lj/a/a/a/c/a$a;

    if-eq v8, v2, :cond_1

    const/16 v9, 0x1f4

    if-ge v4, v9, :cond_2

    :cond_1
    int-to-long v9, v4

    sub-long/2addr v6, v9

    :cond_2
    const/16 v4, 0xd

    if-ne v1, v4, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v11, 0x1e

    if-nez v10, :cond_5

    if-eq v8, v2, :cond_4

    if-ge v4, v11, :cond_5

    :cond_4
    int-to-long v12, v4

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    sub-long/2addr v6, v12

    :cond_5
    const/16 v4, 0xc

    if-ne v1, v4, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-nez v10, :cond_8

    if-eq v8, v2, :cond_7

    if-ge v12, v11, :cond_8

    :cond_7
    int-to-long v10, v12

    const-wide/32 v12, 0xea60

    mul-long v10, v10, v12

    sub-long/2addr v6, v10

    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-eqz v8, :cond_9

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_9
    sget-object v5, Lj/a/a/a/c/a;->a:[[I

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_1c

    aget-object v10, v5, v7

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0xf

    const/4 v14, 0x2

    const/16 v15, 0x3e9

    const/4 v4, 0x5

    if-ge v12, v11, :cond_11

    aget v9, v10, v12

    if-ne v9, v1, :cond_10

    sget-object v5, Lj/a/a/a/c/a$a;->q:Lj/a/a/a/c/a$a;

    if-eq v2, v5, :cond_a

    sget-object v5, Lj/a/a/a/c/a$a;->p:Lj/a/a/a/c/a$a;

    if-ne v2, v5, :cond_f

    if-eqz v8, :cond_f

    :cond_a
    if-ne v1, v15, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {v0, v4, v13}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_b
    const/16 v1, -0xf

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v14, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_c
    const/16 v2, 0x9

    if-ne v1, v2, :cond_e

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_d
    const/16 v2, -0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    aget v1, v10, v9

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    const/4 v9, 0x0

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    goto :goto_2

    :cond_11
    const/4 v9, 0x0

    const/16 v11, 0x9

    if-eq v1, v11, :cond_16

    if-eq v1, v15, :cond_13

    :cond_12
    const/16 v9, 0xc

    goto :goto_6

    :cond_13
    aget v11, v10, v9

    if-ne v11, v4, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v13, :cond_14

    add-int/lit8 v4, v4, -0xf

    :cond_14
    const/4 v8, 0x7

    if-le v4, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_4

    :cond_15
    const/4 v8, 0x0

    :goto_4
    move v11, v4

    const/4 v4, 0x1

    const/16 v9, 0xc

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    aget v9, v10, v4

    const/16 v4, 0xb

    if-ne v9, v4, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v9, 0xc

    if-lt v4, v9, :cond_17

    add-int/lit8 v4, v4, -0xc

    :cond_17
    const/4 v8, 0x6

    if-lt v4, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_5

    :cond_18
    const/4 v8, 0x0

    :goto_5
    move v11, v4

    const/4 v4, 0x1

    goto :goto_7

    :goto_6
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_7
    if-nez v4, :cond_1a

    const/4 v4, 0x0

    aget v8, v10, v4

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    aget v11, v10, v4

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    aget v12, v10, v4

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v12, v8

    sub-int/2addr v11, v8

    div-int/2addr v11, v14

    if-le v12, v11, :cond_19

    const/4 v8, 0x1

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    move v11, v12

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    if-eqz v11, :cond_1b

    aget v12, v10, v4

    aget v10, v10, v4

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v0, v12, v10}, Ljava/util/Calendar;->set(II)V

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0xc

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Calendar value too large for accurate calculations"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    sget-object v0, Lj/a/a/a/c/a$a;->o:Lj/a/a/a/c/a$a;

    invoke-static {p0, p1, v0}, Lj/a/a/a/c/a;->a(Ljava/util/Calendar;ILj/a/a/a/c/a$a;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
