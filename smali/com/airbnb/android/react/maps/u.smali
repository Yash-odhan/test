.class public Lcom/airbnb/android/react/maps/u;
.super Lcom/facebook/react/uimanager/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Lcom/facebook/react/uimanager/w0;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/d0;->z0(Lcom/facebook/react/uimanager/w0;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->c0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/w0;->R(ILjava/lang/Object;)V

    return-void
.end method
