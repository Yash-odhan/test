.class public final enum Lnet/time4j/g1/v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/g1/v;

.field public static final enum p:Lnet/time4j/g1/v;

.field public static final enum q:Lnet/time4j/g1/v;

.field public static final enum r:Lnet/time4j/g1/v;

.field private static final synthetic s:[Lnet/time4j/g1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/time4j/g1/v;

    const-string v1, "WIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/g1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    new-instance v1, Lnet/time4j/g1/v;

    const-string v3, "ABBREVIATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/g1/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/g1/v;->p:Lnet/time4j/g1/v;

    new-instance v3, Lnet/time4j/g1/v;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/g1/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/g1/v;->q:Lnet/time4j/g1/v;

    new-instance v5, Lnet/time4j/g1/v;

    const-string v7, "NARROW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/g1/v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/time4j/g1/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnet/time4j/g1/v;->s:[Lnet/time4j/g1/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1/v;
    .locals 1

    const-class v0, Lnet/time4j/g1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/v;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g1/v;
    .locals 1

    sget-object v0, Lnet/time4j/g1/v;->s:[Lnet/time4j/g1/v;

    invoke-virtual {v0}, [Lnet/time4j/g1/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g1/v;

    return-object v0
.end method
