.class public final enum Lnet/time4j/history/j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/f1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/j;",
        ">;",
        "Lnet/time4j/f1/i;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/history/j;

.field public static final enum p:Lnet/time4j/history/j;

.field public static final enum q:Lnet/time4j/history/j;

.field public static final enum r:Lnet/time4j/history/j;

.field public static final enum s:Lnet/time4j/history/j;

.field private static final synthetic t:[Lnet/time4j/history/j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnet/time4j/history/j;

    const-string v1, "BC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/j;->o:Lnet/time4j/history/j;

    new-instance v1, Lnet/time4j/history/j;

    const-string v3, "AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/history/j;->p:Lnet/time4j/history/j;

    new-instance v3, Lnet/time4j/history/j;

    const-string v5, "HISPANIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/history/j;->q:Lnet/time4j/history/j;

    new-instance v5, Lnet/time4j/history/j;

    const-string v7, "BYZANTINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/history/j;->r:Lnet/time4j/history/j;

    new-instance v7, Lnet/time4j/history/j;

    const-string v9, "AB_URBE_CONDITA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/history/j;->s:Lnet/time4j/history/j;

    const/4 v9, 0x5

    new-array v9, v9, [Lnet/time4j/history/j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnet/time4j/history/j;->t:[Lnet/time4j/history/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/j;
    .locals 1

    const-class v0, Lnet/time4j/history/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/j;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/j;
    .locals 1

    sget-object v0, Lnet/time4j/history/j;->t:[Lnet/time4j/history/j;

    invoke-virtual {v0}, [Lnet/time4j/history/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/j;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 3

    :try_start_0
    sget-object v0, Lnet/time4j/history/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f1

    invoke-static {p1, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x1584

    invoke-static {p1, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x26

    invoke-static {p1, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/e1/c;->l(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(Lnet/time4j/history/j;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->b(I)I

    move-result p1

    :try_start_0
    sget-object v0, Lnet/time4j/history/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f1

    invoke-static {p1, v0}, Lnet/time4j/e1/c;->e(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x1584

    invoke-static {p1, v0}, Lnet/time4j/e1/c;->e(II)I

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x26

    invoke-static {p1, v0}, Lnet/time4j/e1/c;->e(II)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/e1/c;->l(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
