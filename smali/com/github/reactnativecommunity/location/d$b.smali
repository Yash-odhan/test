.class Lcom/github/reactnativecommunity/location/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/reactnativecommunity/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/reactnativecommunity/location/d$b;->a:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/reactnativecommunity/location/d$b;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/reactnativecommunity/location/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/reactnativecommunity/location/d$b;->a:Z

    iput p2, p0, Lcom/github/reactnativecommunity/location/d$b;->b:F

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)Lcom/github/reactnativecommunity/location/d$b;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/reactnativecommunity/location/d$b;->d(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)Lcom/github/reactnativecommunity/location/d$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/github/reactnativecommunity/location/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/reactnativecommunity/location/d$b;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/github/reactnativecommunity/location/d$b;)F
    .locals 0

    iget p0, p0, Lcom/github/reactnativecommunity/location/d$b;->b:F

    return p0
.end method

.method private static d(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)Lcom/github/reactnativecommunity/location/d$b;
    .locals 6

    const-string v0, "desiredAccuracy"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "401"

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v4, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "noPower"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "balancedPowerAccuracy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "highAccuracy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "lowPower"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "desiredAccuracy.android was passed an unknown value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v3}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "desiredAccuracy.android must be a string"

    goto :goto_1

    :cond_5
    const-string v0, "desiredAccuracy must be an object"

    goto :goto_1

    :cond_6
    :goto_2
    :pswitch_1
    const-string v0, "distanceFilter"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v4, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    goto :goto_3

    :cond_7
    const-string p1, "distanceFilter must be a number"

    invoke-static {p0, p1, v3}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/high16 p0, 0x42c80000    # 100.0f

    :goto_3
    new-instance p1, Lcom/github/reactnativecommunity/location/d$b;

    invoke-direct {p1, v2, p0}, Lcom/github/reactnativecommunity/location/d$b;-><init>(ZF)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6d8115ef -> :sswitch_3
        0x3c1d38bb -> :sswitch_2
        0x6a2800f6 -> :sswitch_1
        0x7cf2fbc4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
