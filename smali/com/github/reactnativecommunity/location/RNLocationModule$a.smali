.class Lcom/github/reactnativecommunity/location/RNLocationModule$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/reactnativecommunity/location/RNLocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/github/reactnativecommunity/location/RNLocationModule;


# direct methods
.method constructor <init>(Lcom/github/reactnativecommunity/location/RNLocationModule;)V
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/RNLocationModule$a;->o:Lcom/github/reactnativecommunity/location/RNLocationModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/RNLocationModule$a;->o:Lcom/github/reactnativecommunity/location/RNLocationModule;

    invoke-static {p1}, Lcom/github/reactnativecommunity/location/RNLocationModule;->access$000(Lcom/github/reactnativecommunity/location/RNLocationModule;)Lcom/github/reactnativecommunity/location/b;

    move-result-object p1

    instance-of p1, p1, Lcom/github/reactnativecommunity/location/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/RNLocationModule$a;->o:Lcom/github/reactnativecommunity/location/RNLocationModule;

    invoke-static {p1}, Lcom/github/reactnativecommunity/location/RNLocationModule;->access$000(Lcom/github/reactnativecommunity/location/RNLocationModule;)Lcom/github/reactnativecommunity/location/b;

    move-result-object p1

    check-cast p1, Lcom/github/reactnativecommunity/location/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/github/reactnativecommunity/location/c;->j(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
