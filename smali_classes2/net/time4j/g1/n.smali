.class public final enum Lnet/time4j/g1/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/g1/n;

.field public static final enum p:Lnet/time4j/g1/n;

.field public static final enum q:Lnet/time4j/g1/n;

.field public static final enum r:Lnet/time4j/g1/n;

.field public static final enum s:Lnet/time4j/g1/n;

.field public static final enum t:Lnet/time4j/g1/n;

.field private static final synthetic u:[Lnet/time4j/g1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnet/time4j/g1/n;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/g1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g1/n;->o:Lnet/time4j/g1/n;

    new-instance v1, Lnet/time4j/g1/n;

    const-string v3, "ONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/g1/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/g1/n;->p:Lnet/time4j/g1/n;

    new-instance v3, Lnet/time4j/g1/n;

    const-string v5, "TWO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/g1/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/g1/n;->q:Lnet/time4j/g1/n;

    new-instance v5, Lnet/time4j/g1/n;

    const-string v7, "FEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/g1/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/g1/n;->r:Lnet/time4j/g1/n;

    new-instance v7, Lnet/time4j/g1/n;

    const-string v9, "MANY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/time4j/g1/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/g1/n;->s:Lnet/time4j/g1/n;

    new-instance v9, Lnet/time4j/g1/n;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/time4j/g1/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/g1/n;->t:Lnet/time4j/g1/n;

    const/4 v11, 0x6

    new-array v11, v11, [Lnet/time4j/g1/n;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lnet/time4j/g1/n;->u:[Lnet/time4j/g1/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1/n;
    .locals 1

    const-class v0, Lnet/time4j/g1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/n;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g1/n;
    .locals 1

    sget-object v0, Lnet/time4j/g1/n;->u:[Lnet/time4j/g1/n;

    invoke-virtual {v0}, [Lnet/time4j/g1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g1/n;

    return-object v0
.end method
