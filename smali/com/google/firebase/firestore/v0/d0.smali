.class public Lcom/google/firebase/firestore/v0/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Ld/b/a/b/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/c<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/v0/d0;->a:Ljava/util/Random;

    new-instance v0, Lcom/google/firebase/firestore/v0/d0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/v0/d0$a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/v0/d0;->b:Ljava/util/Comparator;

    sget-object v0, Lcom/google/firebase/firestore/v0/n;->a:Lcom/google/firebase/firestore/v0/n;

    sput-object v0, Lcom/google/firebase/firestore/v0/d0;->c:Ld/b/a/b/k/c;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/v0/d0;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static b(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ld/b/g/j;Ld/b/g/j;)I
    .locals 4

    invoke-virtual {p0}, Ld/b/g/j;->size()I

    move-result v0

    invoke-virtual {p1}, Ld/b/g/j;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ld/b/g/j;->g(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v1}, Ld/b/g/j;->g(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/b/g/j;->size()I

    move-result p0

    invoke-virtual {p1}, Ld/b/g/j;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result p0

    return p0
.end method

.method public static d(DD)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/b/b/a/a/a/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/b/b/a/a/a/a;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static g(DJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/b/b/a/a/a/a;->b(DJ)I

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p0, Le/a/h1;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/h1;

    invoke-virtual {p0}, Le/a/h1;->a()Le/a/g1;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/firebase/firestore/v0/d0;->j(Le/a/g1;)Lcom/google/firebase/firestore/v;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Le/a/i1;

    if-eqz v0, :cond_1

    check-cast p0, Le/a/i1;

    invoke-virtual {p0}, Le/a/i1;->a()Le/a/g1;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/firebase/firestore/v0/m;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/v0/m;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Le/a/g1;)Lcom/google/firebase/firestore/v;
    .locals 3

    invoke-virtual {p0}, Le/a/g1;->c()Le/a/h1;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/v;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object p0

    invoke-virtual {p0}, Le/a/g1$b;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/v$a;->d(I)Lcom/google/firebase/firestore/v$a;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic k(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p0
.end method

.method static synthetic l(Ld/b/a/b/k/l;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/v0/d0;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/firestore/v;

    if-eqz v0, :cond_1

    throw p0

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/v;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/v$a;->q:Lcom/google/firebase/firestore/v$a;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Ld/b/g/j;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld/b/g/j;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ld/b/g/j;->g(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v3, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o()Ld/b/a/b/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/c<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/v0/d0;->c:Ld/b/a/b/k/c;

    return-object v0
.end method
