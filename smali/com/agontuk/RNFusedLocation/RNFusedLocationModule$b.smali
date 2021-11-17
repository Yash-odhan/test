.class Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/agontuk/RNFusedLocation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$b;->a:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$b;->a:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;

    invoke-static {p1, p2}, Lcom/agontuk/RNFusedLocation/h;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "geolocationError"

    invoke-static {v0, p2, p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->access$100(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$b;->a:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->i(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "geolocationDidChange"

    invoke-static {v0, v1, p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->access$100(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
