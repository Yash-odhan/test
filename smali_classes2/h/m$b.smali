.class public final Lh/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0}, Lh/m$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_3

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lf/x/g;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lh/l0/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lf/x/g;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lf/x/g;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/l0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v0, v1, v4, v2, v3}, Lh/m$b;->a(Ljava/lang/String;IIZ)I

    move-result v4

    invoke-static {}, Lh/m;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_4

    add-int/lit8 v15, v4, 0x1

    invoke-direct {v0, v1, v15, v2, v14}, Lh/m$b;->a(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_0

    invoke-static {}, Lh/m;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    invoke-static {}, Lh/m;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_2

    invoke-static {}, Lh/m;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v4, v10}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh/m;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v10}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lf/x/g;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_1

    :cond_2
    if-ne v7, v6, :cond_3

    invoke-static {}, Lh/m;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Lh/m$b;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x63

    const/16 v2, 0x46

    if-le v2, v7, :cond_5

    goto :goto_2

    :cond_5
    if-lt v1, v7, :cond_6

    add-int/lit16 v7, v7, 0x76c

    :cond_6
    :goto_2
    const/16 v1, 0x45

    if-gez v7, :cond_7

    goto :goto_3

    :cond_7
    if-lt v1, v7, :cond_8

    add-int/lit16 v7, v7, 0x7d0

    :cond_8
    :goto_3
    const/16 v1, 0x641

    if-lt v7, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_18

    if-eq v10, v6, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_17

    const/16 v1, 0x1f

    if-le v14, v9, :cond_b

    goto :goto_6

    :cond_b
    if-lt v1, v9, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_16

    const/16 v1, 0x17

    if-gez v8, :cond_d

    goto :goto_8

    :cond_d
    if-lt v1, v8, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    const/16 v1, 0x3b

    if-gez v11, :cond_f

    goto :goto_a

    :cond_f
    if-lt v1, v11, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    if-gez v12, :cond_11

    goto :goto_c

    :cond_11
    if-lt v1, v12, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lh/l0/c;->f:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    invoke-virtual {v1, v14, v7}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v10, v14

    invoke-virtual {v1, v13, v10}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    new-instance v3, Lf/x/f;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lf/x/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lf/x/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    invoke-static {p1, v5, v2, v3, v4}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    :cond_2
    throw v2
.end method


# virtual methods
.method public final c(Lh/w;Ljava/lang/String;)Lh/m;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lh/m$b;->d(JLh/w;Ljava/lang/String;)Lh/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLh/w;Ljava/lang/String;)Lh/m;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const-string v1, "url"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setCookie"

    invoke-static {v7, v1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lh/l0/c;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v9

    const/16 v2, 0x3d

    const/4 v5, 0x2

    move v4, v9

    invoke-static/range {v1 .. v6}, Lh/l0/c;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v9, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v3, v1, v4, v2}, Lh/l0/c;->V(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_17

    invoke-static {v11}, Lh/l0/c;->v(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    add-int/2addr v1, v4

    invoke-static {v7, v1, v9}, Lh/l0/c;->U(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lh/l0/c;->v(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_3

    return-object v2

    :cond_3
    add-int/2addr v9, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v5, -0x1

    move-object v10, v2

    move-object/from16 v22, v10

    move-wide v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide v23, 0xe677d21fdbffL

    :goto_1
    if-ge v9, v1, :cond_b

    const/16 v2, 0x3b

    invoke-static {v7, v2, v9, v1}, Lh/l0/c;->m(Ljava/lang/String;CII)I

    move-result v2

    const/16 v13, 0x3d

    invoke-static {v7, v13, v9, v2}, Lh/l0/c;->m(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v7, v9, v13}, Lh/l0/c;->U(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-ge v13, v2, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-static {v7, v13, v2}, Lh/l0/c;->U(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    const-string v13, ""

    :goto_2
    const-string v14, "expires"

    invoke-static {v9, v14, v4}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v0, v13, v3, v9}, Lh/m$b;->g(Ljava/lang/String;II)J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    const-string v14, "max-age"

    invoke-static {v9, v14, v4}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    :try_start_1
    invoke-direct {v0, v13}, Lh/m$b;->h(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const-string v14, "domain"

    invoke-static {v9, v14, v4}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    :try_start_2
    invoke-direct {v0, v13}, Lh/m$b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    const-string v14, "path"

    invoke-static {v9, v14, v4}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v22, v13

    goto :goto_4

    :cond_8
    const-string v13, "secure"

    invoke-static {v9, v13, v4}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    const-string v13, "httponly"

    invoke-static {v9, v13, v4}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v18, 0x1

    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v9, v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v15, v1

    if-nez v4, :cond_d

    :cond_c
    move-wide v13, v1

    goto :goto_7

    :cond_d
    cmp-long v1, v15, v5

    if-eqz v1, :cond_10

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v4, v15, v1

    if-gtz v4, :cond_e

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long v15, v15, v1

    goto :goto_5

    :cond_e
    const-wide v15, 0x7fffffffffffffffL

    :goto_5
    add-long v1, p1, v15

    cmp-long v4, v1, p1

    if-ltz v4, :cond_f

    const-wide v4, 0xe677d21fdbffL

    cmp-long v6, v1, v4

    if-lez v6, :cond_c

    goto :goto_6

    :cond_f
    const-wide v4, 0xe677d21fdbffL

    :goto_6
    move-wide v13, v4

    goto :goto_7

    :cond_10
    move-wide/from16 v13, v23

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lh/w;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_11

    move-object v15, v1

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    invoke-direct {v0, v1, v10}, Lh/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    return-object v2

    :cond_12
    const/4 v2, 0x0

    move-object v15, v10

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_13

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v2

    :cond_13
    const-string v1, "/"

    move-object/from16 v4, v22

    if-eqz v4, :cond_15

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5, v2}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v16, v4

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lh/w;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lf/x/g;->Q(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_16

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v16, v1

    :goto_a
    new-instance v1, Lh/m;

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLf/t/b/d;)V

    return-object v1

    :cond_17
    :goto_b
    move-object v1, v2

    return-object v1
.end method

.method public final e(Lh/w;Lh/v;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "Lh/v;",
            ")",
            "Ljava/util/List<",
            "Lh/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lh/v;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lh/m$b;->c(Lh/w;Ljava/lang/String;)Lh/m;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiableList(cookies)"

    invoke-static {p1, p2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/p/j;->f()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
