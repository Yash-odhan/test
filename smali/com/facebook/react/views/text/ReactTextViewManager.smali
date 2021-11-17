.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/g;


# annotations
.annotation runtime Lcom/facebook/react/b0/a/a;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcom/facebook/react/views/text/s;",
        "Lcom/facebook/react/views/text/q;",
        ">;",
        "Lcom/facebook/react/uimanager/g;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_HASH:S = 0x2s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method

.method private getReactTextUpdate(Lcom/facebook/react/views/text/s;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/t;

    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/text/d0;->c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/react/views/text/s;->setSpanned(Landroid/text/Spannable;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->y(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/text/y;->m(Ljava/lang/String;)I

    move-result v8

    new-instance p1, Lcom/facebook/react/views/text/r;

    invoke-static {v0}, Lcom/facebook/react/views/text/d0;->d(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Z

    move-result p3

    invoke-static {p2, p3}, Lcom/facebook/react/views/text/y;->l(Lcom/facebook/react/uimanager/e0;Z)I

    move-result v7

    invoke-static {p2}, Lcom/facebook/react/views/text/y;->h(Lcom/facebook/react/uimanager/e0;)I

    move-result v9

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/views/text/r;-><init>(Landroid/text/Spannable;IZIII)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/q;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/q;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/q;

    invoke-direct {v0}, Lcom/facebook/react/views/text/q;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/t;)Lcom/facebook/react/views/text/q;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/q;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/q;-><init>(Lcom/facebook/react/views/text/t;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/text/s;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/text/s;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/s;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onTextLayout"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onInlineViewLayout"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topTextLayout"

    const-string v3, "topInlineViewLayout"

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/q;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/text/q;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;[F)J
    .locals 10

    move-object v0, p0

    iget-object v8, v0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/t;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/facebook/react/views/text/c0;->g(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;Lcom/facebook/react/views/text/t;[F)J

    move-result-wide v1

    return-wide v1
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/text/s;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/s;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/s;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/facebook/react/views/text/s;->l()V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/text/s;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lcom/facebook/react/views/text/s;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/s;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/text/s;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/s;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/facebook/react/views/text/r;

    invoke-virtual {p2}, Lcom/facebook/react/views/text/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/react/views/text/r;->k()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/text/a0;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/s;->setText(Lcom/facebook/react/views/text/r;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/uimanager/l0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/react/views/text/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/s;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/uimanager/l0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/s;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/uimanager/l0;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/react/z/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lcom/facebook/react/uimanager/l0;->c()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lcom/facebook/react/views/text/s;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/uimanager/l0;->b()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    const-string v0, "attributedString"

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v1, "paragraphAttributes"

    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/t;

    invoke-static {v2, v0, v3}, Lcom/facebook/react/views/text/c0;->e(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/react/views/text/s;->setSpanned(Landroid/text/Spannable;)V

    const-string p1, "textBreakStrategy"

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/text/y;->m(Ljava/lang/String;)I

    move-result v9

    new-instance p1, Lcom/facebook/react/views/text/r;

    const-string v1, "mostRecentEventCount"

    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result p3

    move v6, p3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0}, Lcom/facebook/react/views/text/c0;->f(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result p3

    invoke-static {p2, p3}, Lcom/facebook/react/views/text/y;->l(Lcom/facebook/react/uimanager/e0;Z)I

    move-result v8

    invoke-static {p2}, Lcom/facebook/react/views/text/y;->h(Lcom/facebook/react/uimanager/e0;)I

    move-result v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/views/text/r;-><init>(Landroid/text/Spannable;IZIII)V

    return-object p1
.end method
