.class public final enum Le/a/e1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Le/a/e1;

.field public static final enum p:Le/a/e1;

.field public static final enum q:Le/a/e1;

.field private static final synthetic r:[Le/a/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/a/e1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e1;->o:Le/a/e1;

    new-instance v1, Le/a/e1;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/e1;->p:Le/a/e1;

    new-instance v3, Le/a/e1;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/e1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/e1;->q:Le/a/e1;

    const/4 v5, 0x3

    new-array v5, v5, [Le/a/e1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le/a/e1;->r:[Le/a/e1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e1;
    .locals 1

    const-class v0, Le/a/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e1;

    return-object p0
.end method

.method public static values()[Le/a/e1;
    .locals 1

    sget-object v0, Le/a/e1;->r:[Le/a/e1;

    invoke-virtual {v0}, [Le/a/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e1;

    return-object v0
.end method
