.class Lcom/facebook/react/uimanager/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:Lcom/facebook/yoga/u;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/yoga/u;->o:Lcom/facebook/yoga/u;

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    iput v1, p0, Lcom/facebook/react/uimanager/j$b;->a:F

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/yoga/u;->r:Lcom/facebook/yoga/u;

    goto :goto_0

    :cond_1
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/yoga/u;->q:Lcom/facebook/yoga/u;

    iput-object v0, p0, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/facebook/yoga/u;->p:Lcom/facebook/yoga/u;

    iput-object v0, p0, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/r;->b(D)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/facebook/react/uimanager/j$b;->a:F

    :goto_2
    return-void
.end method