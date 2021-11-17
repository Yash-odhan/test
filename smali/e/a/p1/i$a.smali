.class final enum Le/a/p1/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/p1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Le/a/p1/i$a;

.field public static final enum p:Le/a/p1/i$a;

.field private static final synthetic q:[Le/a/p1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/p1/i$a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/p1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    new-instance v1, Le/a/p1/i$a;

    const-string v3, "OUTBOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/p1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/p1/i$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le/a/p1/i$a;->q:[Le/a/p1/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/p1/i$a;
    .locals 1

    const-class v0, Le/a/p1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/p1/i$a;

    return-object p0
.end method

.method public static values()[Le/a/p1/i$a;
    .locals 1

    sget-object v0, Le/a/p1/i$a;->q:[Le/a/p1/i$a;

    invoke-virtual {v0}, [Le/a/p1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/p1/i$a;

    return-object v0
.end method
