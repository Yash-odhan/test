.class public final enum Lcom/swmansion/rnscreens/d$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/swmansion/rnscreens/d$g;

.field public static final enum p:Lcom/swmansion/rnscreens/d$g;

.field public static final enum q:Lcom/swmansion/rnscreens/d$g;

.field public static final enum r:Lcom/swmansion/rnscreens/d$g;

.field public static final enum s:Lcom/swmansion/rnscreens/d$g;

.field public static final enum t:Lcom/swmansion/rnscreens/d$g;

.field private static final synthetic u:[Lcom/swmansion/rnscreens/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/swmansion/rnscreens/d$g;

    new-instance v1, Lcom/swmansion/rnscreens/d$g;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$g;->o:Lcom/swmansion/rnscreens/d$g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$g;

    const-string v2, "COLOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$g;->p:Lcom/swmansion/rnscreens/d$g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$g;

    const-string v2, "STYLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$g;->q:Lcom/swmansion/rnscreens/d$g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$g;

    const-string v2, "TRANSLUCENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$g;->r:Lcom/swmansion/rnscreens/d$g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$g;

    const-string v2, "HIDDEN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$g;->s:Lcom/swmansion/rnscreens/d$g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/d$g;

    const-string v2, "ANIMATED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/d$g;->t:Lcom/swmansion/rnscreens/d$g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swmansion/rnscreens/d$g;->u:[Lcom/swmansion/rnscreens/d$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/d$g;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/d$g;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/d$g;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/d$g;->u:[Lcom/swmansion/rnscreens/d$g;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/d$g;

    return-object v0
.end method
