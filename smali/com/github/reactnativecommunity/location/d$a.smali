.class Lcom/github/reactnativecommunity/location/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/reactnativecommunity/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/reactnativecommunity/location/d;


# direct methods
.method constructor <init>(Lcom/github/reactnativecommunity/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/d$a;->a:Lcom/github/reactnativecommunity/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/d$a;->a:Lcom/github/reactnativecommunity/location/d;

    invoke-static {v0, p1}, Lcom/github/reactnativecommunity/location/d;->d(Lcom/github/reactnativecommunity/location/d;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string p3, "Provider "

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/github/reactnativecommunity/location/d$a;->a:Lcom/github/reactnativecommunity/location/d;

    invoke-static {p2}, Lcom/github/reactnativecommunity/location/d;->e(Lcom/github/reactnativecommunity/location/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is out of service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "500"

    :goto_0
    invoke-static {p2, p1, p3}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/github/reactnativecommunity/location/d$a;->a:Lcom/github/reactnativecommunity/location/d;

    invoke-static {p2}, Lcom/github/reactnativecommunity/location/d;->e(Lcom/github/reactnativecommunity/location/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is temporarily unavailable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "501"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
