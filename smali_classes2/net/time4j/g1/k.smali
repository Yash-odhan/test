.class public final enum Lnet/time4j/g1/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/g1/k;

.field public static final enum p:Lnet/time4j/g1/k;

.field private static final synthetic q:[Lnet/time4j/g1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/g1/k;

    const-string v1, "CARDINALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/g1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g1/k;->o:Lnet/time4j/g1/k;

    new-instance v1, Lnet/time4j/g1/k;

    const-string v3, "ORDINALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/g1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/g1/k;->p:Lnet/time4j/g1/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/time4j/g1/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnet/time4j/g1/k;->q:[Lnet/time4j/g1/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1/k;
    .locals 1

    const-class v0, Lnet/time4j/g1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/k;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g1/k;
    .locals 1

    sget-object v0, Lnet/time4j/g1/k;->q:[Lnet/time4j/g1/k;

    invoke-virtual {v0}, [Lnet/time4j/g1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g1/k;

    return-object v0
.end method
