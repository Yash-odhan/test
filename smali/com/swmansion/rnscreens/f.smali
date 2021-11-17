.class public final synthetic Lcom/swmansion/rnscreens/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/swmansion/rnscreens/ScreenFragment$b;->values()[Lcom/swmansion/rnscreens/ScreenFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/swmansion/rnscreens/f;->a:[I

    sget-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->p:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->o:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->r:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/ScreenFragment$b;->q:Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
