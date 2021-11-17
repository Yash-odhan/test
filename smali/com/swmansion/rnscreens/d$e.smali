.class public final enum Lcom/swmansion/rnscreens/d$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/swmansion/rnscreens/d$e;

.field public static final enum p:Lcom/swmansion/rnscreens/d$e;

.field public static final enum q:Lcom/swmansion/rnscreens/d$e;

.field public static final enum r:Lcom/swmansion/rnscreens/d$e;

.field public static final enum s:Lcom/swmansion/rnscreens/d$e;

.field public static final enum t:Lcom/swmansion/rnscreens/d$e;

.field public static final enum u:Lcom/swmansion/rnscreens/d$e;

.field private static final synthetic v:[Lcom/swmansion/rnscreens/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/swmansion/rnscreens/d$e;

    new-instance v1, Lcom/swmansion/rnscreens/d$e;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$e;->o:Lcom/swmansion/rnscreens/d$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$e;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$e;->p:Lcom/swmansion/rnscreens/d$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$e;

    const-string v2, "FADE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$e;->q:Lcom/swmansion/rnscreens/d$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$e;

    const-string v2, "SLIDE_FROM_BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$e;->r:Lcom/swmansion/rnscreens/d$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$e;

    const-string v2, "SLIDE_FROM_RIGHT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$e;->s:Lcom/swmansion/rnscreens/d$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$e;

    const-string v2, "SLIDE_FROM_LEFT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$e;->t:Lcom/swmansion/rnscreens/d$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$e;

    const-string v2, "FADE_FROM_BOTTOM"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$e;->u:Lcom/swmansion/rnscreens/d$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swmansion/rnscreens/d$e;->v:[Lcom/swmansion/rnscreens/d$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/d$e;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/d$e;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/d$e;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/d$e;->v:[Lcom/swmansion/rnscreens/d$e;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/d$e;

    return-object v0
.end method
