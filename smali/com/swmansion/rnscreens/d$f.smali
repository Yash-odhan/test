.class public final enum Lcom/swmansion/rnscreens/d$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/swmansion/rnscreens/d$f;

.field public static final enum p:Lcom/swmansion/rnscreens/d$f;

.field public static final enum q:Lcom/swmansion/rnscreens/d$f;

.field private static final synthetic r:[Lcom/swmansion/rnscreens/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/swmansion/rnscreens/d$f;

    new-instance v1, Lcom/swmansion/rnscreens/d$f;

    const-string v2, "PUSH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$f;->o:Lcom/swmansion/rnscreens/d$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$f;

    const-string v2, "MODAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$f;->p:Lcom/swmansion/rnscreens/d$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$f;

    const-string v2, "TRANSPARENT_MODAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$f;->q:Lcom/swmansion/rnscreens/d$f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swmansion/rnscreens/d$f;->r:[Lcom/swmansion/rnscreens/d$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/d$f;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/d$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/d$f;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/d$f;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/d$f;->r:[Lcom/swmansion/rnscreens/d$f;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/d$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/d$f;

    return-object v0
.end method
