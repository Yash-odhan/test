.class final enum Lcom/facebook/react/uimanager/j1/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/j1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/react/uimanager/j1/b;

.field public static final enum p:Lcom/facebook/react/uimanager/j1/b;

.field public static final enum q:Lcom/facebook/react/uimanager/j1/b;

.field public static final enum r:Lcom/facebook/react/uimanager/j1/b;

.field private static final synthetic s:[Lcom/facebook/react/uimanager/j1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/react/uimanager/j1/b;

    const-string v1, "OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/j1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/j1/b;->o:Lcom/facebook/react/uimanager/j1/b;

    new-instance v1, Lcom/facebook/react/uimanager/j1/b;

    const-string v3, "SCALE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/j1/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/j1/b;->p:Lcom/facebook/react/uimanager/j1/b;

    new-instance v3, Lcom/facebook/react/uimanager/j1/b;

    const-string v5, "SCALE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/j1/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/j1/b;->q:Lcom/facebook/react/uimanager/j1/b;

    new-instance v5, Lcom/facebook/react/uimanager/j1/b;

    const-string v7, "SCALE_XY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/uimanager/j1/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/uimanager/j1/b;->r:Lcom/facebook/react/uimanager/j1/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/react/uimanager/j1/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/react/uimanager/j1/b;->s:[Lcom/facebook/react/uimanager/j1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/react/uimanager/j1/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scaleXY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported animated property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/j1/b;->r:Lcom/facebook/react/uimanager/j1/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/j1/b;->q:Lcom/facebook/react/uimanager/j1/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/j1/b;->p:Lcom/facebook/react/uimanager/j1/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/j1/b;->o:Lcom/facebook/react/uimanager/j1/b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/j1/b;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/j1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/j1/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/j1/b;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/j1/b;->s:[Lcom/facebook/react/uimanager/j1/b;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/j1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/j1/b;

    return-object v0
.end method
