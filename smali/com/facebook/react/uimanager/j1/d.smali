.class final enum Lcom/facebook/react/uimanager/j1/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/j1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/react/uimanager/j1/d;

.field public static final enum p:Lcom/facebook/react/uimanager/j1/d;

.field public static final enum q:Lcom/facebook/react/uimanager/j1/d;

.field public static final enum r:Lcom/facebook/react/uimanager/j1/d;

.field public static final enum s:Lcom/facebook/react/uimanager/j1/d;

.field private static final synthetic t:[Lcom/facebook/react/uimanager/j1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/react/uimanager/j1/d;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/j1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/j1/d;->o:Lcom/facebook/react/uimanager/j1/d;

    new-instance v1, Lcom/facebook/react/uimanager/j1/d;

    const-string v3, "EASE_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/j1/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/j1/d;->p:Lcom/facebook/react/uimanager/j1/d;

    new-instance v3, Lcom/facebook/react/uimanager/j1/d;

    const-string v5, "EASE_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/j1/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/j1/d;->q:Lcom/facebook/react/uimanager/j1/d;

    new-instance v5, Lcom/facebook/react/uimanager/j1/d;

    const-string v7, "EASE_IN_EASE_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/uimanager/j1/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/uimanager/j1/d;->r:Lcom/facebook/react/uimanager/j1/d;

    new-instance v7, Lcom/facebook/react/uimanager/j1/d;

    const-string v9, "SPRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/react/uimanager/j1/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/react/uimanager/j1/d;->s:Lcom/facebook/react/uimanager/j1/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/react/uimanager/j1/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/facebook/react/uimanager/j1/d;->t:[Lcom/facebook/react/uimanager/j1/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/react/uimanager/j1/d;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "easeineaseout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "spring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "easein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "easeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported interpolation type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/j1/d;->r:Lcom/facebook/react/uimanager/j1/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/j1/d;->s:Lcom/facebook/react/uimanager/j1/d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/j1/d;->o:Lcom/facebook/react/uimanager/j1/d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/j1/d;->p:Lcom/facebook/react/uimanager/j1/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/facebook/react/uimanager/j1/d;->q:Lcom/facebook/react/uimanager/j1/d;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x3562fdf3 -> :sswitch_1
        0x456993ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/j1/d;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/j1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/j1/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/j1/d;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/j1/d;->t:[Lcom/facebook/react/uimanager/j1/d;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/j1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/j1/d;

    return-object v0
.end method
