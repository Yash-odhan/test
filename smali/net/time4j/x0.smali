.class public final enum Lnet/time4j/x0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/f1/n;
.implements Lnet/time4j/f1/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/x0;",
        ">;",
        "Lnet/time4j/f1/n<",
        "Lnet/time4j/e1/a;",
        ">;",
        "Lnet/time4j/f1/v<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/x0;

.field public static final enum p:Lnet/time4j/x0;

.field public static final enum q:Lnet/time4j/x0;

.field public static final enum r:Lnet/time4j/x0;

.field public static final enum s:Lnet/time4j/x0;

.field public static final enum t:Lnet/time4j/x0;

.field public static final enum u:Lnet/time4j/x0;

.field private static final v:[Lnet/time4j/x0;

.field private static final synthetic w:[Lnet/time4j/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnet/time4j/x0;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/x0;->o:Lnet/time4j/x0;

    new-instance v1, Lnet/time4j/x0;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/x0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/x0;->p:Lnet/time4j/x0;

    new-instance v3, Lnet/time4j/x0;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/x0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/x0;->q:Lnet/time4j/x0;

    new-instance v5, Lnet/time4j/x0;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/x0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/x0;->r:Lnet/time4j/x0;

    new-instance v7, Lnet/time4j/x0;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/time4j/x0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/x0;->s:Lnet/time4j/x0;

    new-instance v9, Lnet/time4j/x0;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/time4j/x0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/x0;->t:Lnet/time4j/x0;

    new-instance v11, Lnet/time4j/x0;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/time4j/x0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/time4j/x0;->u:Lnet/time4j/x0;

    const/4 v13, 0x7

    new-array v13, v13, [Lnet/time4j/x0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lnet/time4j/x0;->w:[Lnet/time4j/x0;

    invoke-static {}, Lnet/time4j/x0;->values()[Lnet/time4j/x0;

    move-result-object v0

    sput-object v0, Lnet/time4j/x0;->v:[Lnet/time4j/x0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static o(I)Lnet/time4j/x0;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lnet/time4j/x0;->v:[Lnet/time4j/x0;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/x0;
    .locals 1

    const-class v0, Lnet/time4j/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/x0;

    return-object p0
.end method

.method public static values()[Lnet/time4j/x0;
    .locals 1

    sget-object v0, Lnet/time4j/x0;->w:[Lnet/time4j/x0;

    invoke-virtual {v0}, [Lnet/time4j/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/x0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/x0;->e(Lnet/time4j/f0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/e1/a;

    invoke-virtual {p0, p1}, Lnet/time4j/x0;->m(Lnet/time4j/e1/a;)Z

    move-result p1

    return p1
.end method

.method public e(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->G:Lnet/time4j/c0;

    invoke-virtual {p1, v0, p0}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Lnet/time4j/z0;)I
    .locals 1

    invoke-virtual {p1}, Lnet/time4j/z0;->f()Lnet/time4j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(I)Lnet/time4j/x0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x7

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/time4j/e1/a;)Z
    .locals 2

    invoke-interface {p1}, Lnet/time4j/e1/a;->o()I

    move-result v0

    invoke-interface {p1}, Lnet/time4j/e1/a;->q()I

    move-result v1

    invoke-interface {p1}, Lnet/time4j/e1/a;->s()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/e1/b;->c(III)I

    move-result p1

    invoke-virtual {p0}, Lnet/time4j/x0;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
