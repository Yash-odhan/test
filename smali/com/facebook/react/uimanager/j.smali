.class public Lcom/facebook/react/uimanager/j;
.super Lcom/facebook/react/uimanager/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/j$b;
    }
.end annotation


# instance fields
.field private final y:Lcom/facebook/react/uimanager/j$b;

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/uimanager/d0;-><init>()V

    new-instance v0, Lcom/facebook/react/uimanager/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/j$b;-><init>(Lcom/facebook/react/uimanager/j$a;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    return-void
.end method

.method private o1(I)I
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "alignContent"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->p:Lcom/facebook/yoga/a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->u:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->o:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->q:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->t:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "alignItems"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->u:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->o:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->p:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->q:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->t:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "alignSelf"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->o:Lcom/facebook/yoga/a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->E0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->u:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->p:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->q:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->t:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->Z0(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/e1;->a:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/j;->o1(I)I

    move-result p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/d0;->F0(IF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "collapsable"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/j;->z:Z

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "display"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/i;->o:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->H0(Lcom/facebook/yoga/i;)V

    return-void

    :cond_1
    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/facebook/yoga/i;->p:Lcom/facebook/yoga/i;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/facebook/yoga/i;->o:Lcom/facebook/yoga/i;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->H0(Lcom/facebook/yoga/i;)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/d0;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "flexBasis"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->K0(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->J0()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->I0(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "flexDirection"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/k;->o:Lcom/facebook/yoga/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->L0(Lcom/facebook/yoga/k;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/k;->p:Lcom/facebook/yoga/k;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/k;->q:Lcom/facebook/yoga/k;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/k;->o:Lcom/facebook/yoga/k;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->L0(Lcom/facebook/yoga/k;)V

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/k;->r:Lcom/facebook/yoga/k;

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/d0;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/d0;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "flexWrap"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/w;->o:Lcom/facebook/yoga/w;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->M0(Lcom/facebook/yoga/w;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "wrap-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/w;->p:Lcom/facebook/yoga/w;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/w;->q:Lcom/facebook/yoga/w;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/w;->o:Lcom/facebook/yoga/w;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->M0(Lcom/facebook/yoga/w;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "height"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->b1(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->a1()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->d(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "justifyContent"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/l;->o:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->N0(Lcom/facebook/yoga/l;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-evenly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for justifyContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/l;->t:Lcom/facebook/yoga/l;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/l;->s:Lcom/facebook/yoga/l;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/l;->q:Lcom/facebook/yoga/l;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/l;->r:Lcom/facebook/yoga/l;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/l;->o:Lcom/facebook/yoga/l;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->N0(Lcom/facebook/yoga/l;)V

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/l;->p:Lcom/facebook/yoga/l;

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/e1;->b:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/j;->o1(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/d0;->R0(IF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->Q0(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "maxHeight"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->d1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->c1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "maxWidth"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->f1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->e1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "minHeight"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->h1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->g1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "minWidth"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->j1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->i1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "overflow"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/s;->o:Lcom/facebook/yoga/s;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->T0(Lcom/facebook/yoga/s;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/s;->o:Lcom/facebook/yoga/s;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->T0(Lcom/facebook/yoga/s;)V

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/s;->q:Lcom/facebook/yoga/s;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/s;->p:Lcom/facebook/yoga/s;

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/e1;->b:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/j;->o1(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/d0;->V0(IF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "position"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/t;->p:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->Y0(Lcom/facebook/yoga/t;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "absolute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "relative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "static"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/t;->q:Lcom/facebook/yoga/t;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/t;->p:Lcom/facebook/yoga/t;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/t;->o:Lcom/facebook/yoga/t;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/d0;->Y0(Lcom/facebook/yoga/t;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/j;->o1(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/d0;->X0(IF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/d0;->W0(IF)V

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "onLayout"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/d0;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "width"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/j$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/j$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/j$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->l1(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->k1()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->y:Lcom/facebook/react/uimanager/j$b;

    iget v0, v0, Lcom/facebook/react/uimanager/j$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->A(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method
