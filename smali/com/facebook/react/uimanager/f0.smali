.class public Lcom/facebook/react/uimanager/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/yoga/c;


# direct methods
.method public static a()Lcom/facebook/yoga/c;
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/yoga/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/yoga/d;->a()Lcom/facebook/yoga/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/yoga/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/c;->a(F)V

    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/yoga/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/c;->b(Z)V

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/yoga/c;

    return-object v0
.end method
