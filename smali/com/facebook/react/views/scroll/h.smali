.class public Lcom/facebook/react/views/scroll/h;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/facebook/react/views/scroll/h;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "h"

.field private static final j:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/facebook/react/views/scroll/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:I

.field private l:I

.field private m:D

.field private n:D

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/facebook/react/views/scroll/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/h;->j:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/b;-><init>()V

    return-void
.end method

.method private s(IILcom/facebook/react/views/scroll/i;IIFFIIII)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/b;->p(II)V

    iput-object p3, p0, Lcom/facebook/react/views/scroll/h;->s:Lcom/facebook/react/views/scroll/i;

    iput p4, p0, Lcom/facebook/react/views/scroll/h;->k:I

    iput p5, p0, Lcom/facebook/react/views/scroll/h;->l:I

    float-to-double p1, p6

    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->m:D

    float-to-double p1, p7

    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->n:D

    iput p8, p0, Lcom/facebook/react/views/scroll/h;->o:I

    iput p9, p0, Lcom/facebook/react/views/scroll/h;->p:I

    iput p10, p0, Lcom/facebook/react/views/scroll/h;->q:I

    iput p11, p0, Lcom/facebook/react/views/scroll/h;->r:I

    return-void
.end method

.method public static t(IILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;
    .locals 13

    sget-object v0, Lcom/facebook/react/views/scroll/h;->j:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/scroll/h;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/h;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/views/scroll/h;->s(IILcom/facebook/react/views/scroll/i;IIFFIIII)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->s:Lcom/facebook/react/views/scroll/i;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->q:Lcom/facebook/react/views/scroll/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "top"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "bottom"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "right"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/scroll/h;->k:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v2, p0, Lcom/facebook/react/views/scroll/h;->l:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v5, "y"

    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget v3, p0, Lcom/facebook/react/views/scroll/h;->o:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v3

    float-to-double v6, v3

    const-string v3, "width"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v6, p0, Lcom/facebook/react/views/scroll/h;->p:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "height"

    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    iget v7, p0, Lcom/facebook/react/views/scroll/h;->q:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v7

    float-to-double v9, v7

    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v3, p0, Lcom/facebook/react/views/scroll/h;->r:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v3

    float-to-double v9, v3

    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    iget-wide v7, p0, Lcom/facebook/react/views/scroll/h;->m:D

    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v7, p0, Lcom/facebook/react/views/scroll/h;->n:D

    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "contentInset"

    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v0

    const-string v1, "target"

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->s:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/h;->j:Landroidx/core/util/f;

    invoke-virtual {v0, p0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/react/views/scroll/h;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
