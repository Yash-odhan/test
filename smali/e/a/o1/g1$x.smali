.class final enum Le/a/o1/g1$x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/o1/g1$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Le/a/o1/g1$x;

.field public static final enum p:Le/a/o1/g1$x;

.field public static final enum q:Le/a/o1/g1$x;

.field private static final synthetic r:[Le/a/o1/g1$x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/a/o1/g1$x;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/o1/g1$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/o1/g1$x;->o:Le/a/o1/g1$x;

    new-instance v1, Le/a/o1/g1$x;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/o1/g1$x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/o1/g1$x;->p:Le/a/o1/g1$x;

    new-instance v3, Le/a/o1/g1$x;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/o1/g1$x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/o1/g1$x;->q:Le/a/o1/g1$x;

    const/4 v5, 0x3

    new-array v5, v5, [Le/a/o1/g1$x;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le/a/o1/g1$x;->r:[Le/a/o1/g1$x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/o1/g1$x;
    .locals 1

    const-class v0, Le/a/o1/g1$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/o1/g1$x;

    return-object p0
.end method

.method public static values()[Le/a/o1/g1$x;
    .locals 1

    sget-object v0, Le/a/o1/g1$x;->r:[Le/a/o1/g1$x;

    invoke-virtual {v0}, [Le/a/o1/g1$x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/o1/g1$x;

    return-object v0
.end method
