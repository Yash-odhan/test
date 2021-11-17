.class public final enum Lnet/time4j/tz/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/tz/f;

.field public static final enum p:Lnet/time4j/tz/f;

.field private static final synthetic q:[Lnet/time4j/tz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/tz/f;

    const-string v1, "BEHIND_UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/tz/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/tz/f;->o:Lnet/time4j/tz/f;

    new-instance v1, Lnet/time4j/tz/f;

    const-string v3, "AHEAD_OF_UTC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/tz/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/tz/f;->p:Lnet/time4j/tz/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/time4j/tz/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnet/time4j/tz/f;->q:[Lnet/time4j/tz/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/f;
    .locals 1

    const-class v0, Lnet/time4j/tz/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/f;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/f;
    .locals 1

    sget-object v0, Lnet/time4j/tz/f;->q:[Lnet/time4j/tz/f;

    invoke-virtual {v0}, [Lnet/time4j/tz/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/f;

    return-object v0
.end method
