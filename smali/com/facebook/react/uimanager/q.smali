.class public Lcom/facebook/react/uimanager/q;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/facebook/react/uimanager/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/facebook/react/uimanager/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/q;->i:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/b;-><init>()V

    return-void
.end method

.method public static t(IIIIII)Lcom/facebook/react/uimanager/q;
    .locals 8

    sget-object v0, Lcom/facebook/react/uimanager/q;->i:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/q;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/q;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/q;->s(IIIIII)V

    return-object v0
.end method


# virtual methods
.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/q;->j:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/uimanager/q;->k:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/uimanager/q;->l:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/uimanager/q;->m:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v0

    const-string v2, "target"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method public r()V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/q;->i:Landroidx/core/util/f;

    invoke-virtual {v0, p0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected s(IIIIII)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/b;->p(II)V

    iput p3, p0, Lcom/facebook/react/uimanager/q;->j:I

    iput p4, p0, Lcom/facebook/react/uimanager/q;->k:I

    iput p5, p0, Lcom/facebook/react/uimanager/q;->l:I

    iput p6, p0, Lcom/facebook/react/uimanager/q;->m:I

    return-void
.end method
