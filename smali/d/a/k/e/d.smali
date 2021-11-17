.class public final enum Ld/a/k/e/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/k/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/a/k/e/d;

.field public static final enum p:Ld/a/k/e/d;

.field public static final enum q:Ld/a/k/e/d;

.field private static final synthetic r:[Ld/a/k/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/k/e/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/k/e/d;->o:Ld/a/k/e/d;

    new-instance v1, Ld/a/k/e/d;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/k/e/d;->p:Ld/a/k/e/d;

    new-instance v3, Ld/a/k/e/d;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/k/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/k/e/d;->q:Ld/a/k/e/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/k/e/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/a/k/e/d;->r:[Ld/a/k/e/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ld/a/k/e/d;Ld/a/k/e/d;)Ld/a/k/e/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/k/e/d;
    .locals 1

    const-class v0, Ld/a/k/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/k/e/d;

    return-object p0
.end method

.method public static values()[Ld/a/k/e/d;
    .locals 1

    sget-object v0, Ld/a/k/e/d;->r:[Ld/a/k/e/d;

    invoke-virtual {v0}, [Ld/a/k/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/k/e/d;

    return-object v0
.end method
