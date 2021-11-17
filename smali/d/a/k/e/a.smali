.class public Ld/a/k/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/k/e/a;->b:I

    iput p2, p0, Ld/a/k/e/a;->c:I

    return-void
.end method

.method public static b(I)Ld/a/k/e/a;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    new-instance v0, Ld/a/k/e/a;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Ld/a/k/e/a;-><init>(II)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ld/a/k/e/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ld/a/k/e/a;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "[-/ ]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ld/a/k/e/a;->a:Ljava/util/regex/Pattern;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Ld/a/k/e/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    aget-object v4, v3, v1

    const-string v5, "bytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v5, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    if-le v3, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_5

    new-instance v3, Ld/a/k/e/a;

    invoke-direct {v3, v4, v5}, Ld/a/k/e/a;-><init>(II)V

    return-object v3

    :cond_5
    new-instance v3, Ld/a/k/e/a;

    const v5, 0x7fffffff

    invoke-direct {v3, v4, v5}, Ld/a/k/e/a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Invalid Content-Range header value: \"%s\""

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static e(I)Ld/a/k/e/a;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    new-instance v1, Ld/a/k/e/a;

    invoke-direct {v1, v0, p0}, Ld/a/k/e/a;-><init>(II)V

    return-object v1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/k/e/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ld/a/k/e/a;->b:I

    iget v2, p1, Ld/a/k/e/a;->b:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Ld/a/k/e/a;->c:I

    iget p1, p1, Ld/a/k/e/a;->c:I

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ld/a/k/e/a;->b:I

    invoke-static {v1}, Ld/a/k/e/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/a/k/e/a;->c:I

    invoke-static {v1}, Ld/a/k/e/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "bytes=%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/a/k/e/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/a/k/e/a;

    iget v1, p0, Ld/a/k/e/a;->b:I

    iget v3, p1, Ld/a/k/e/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/a/k/e/a;->c:I

    iget p1, p1, Ld/a/k/e/a;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/a/k/e/a;->b:I

    iget v1, p0, Ld/a/k/e/a;->c:I

    invoke-static {v0, v1}, Ld/a/d/k/b;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ld/a/k/e/a;->b:I

    invoke-static {v1}, Ld/a/k/e/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/a/k/e/a;->c:I

    invoke-static {v1}, Ld/a/k/e/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
