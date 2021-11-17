.class public final enum Lcom/swmansion/rnscreens/ScreenFragment$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/ScreenFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/swmansion/rnscreens/ScreenFragment$b;

.field public static final enum p:Lcom/swmansion/rnscreens/ScreenFragment$b;

.field public static final enum q:Lcom/swmansion/rnscreens/ScreenFragment$b;

.field public static final enum r:Lcom/swmansion/rnscreens/ScreenFragment$b;

.field private static final synthetic s:[Lcom/swmansion/rnscreens/ScreenFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/swmansion/rnscreens/ScreenFragment$b;

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$b;

    const-string v2, "Appear"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->o:Lcom/swmansion/rnscreens/ScreenFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$b;

    const-string v2, "WillAppear"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->p:Lcom/swmansion/rnscreens/ScreenFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$b;

    const-string v2, "Disappear"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->q:Lcom/swmansion/rnscreens/ScreenFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$b;

    const-string v2, "WillDisappear"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->r:Lcom/swmansion/rnscreens/ScreenFragment$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$b;->s:[Lcom/swmansion/rnscreens/ScreenFragment$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/ScreenFragment$b;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/ScreenFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/ScreenFragment$b;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$b;->s:[Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/ScreenFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/ScreenFragment$b;

    return-object v0
.end method
