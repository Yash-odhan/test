.class Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/agontuk/RNFusedLocation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;

.field final synthetic d:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->d:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;

    iput-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/agontuk/RNFusedLocation/h;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->d:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->access$000(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->i(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->d:Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->access$000(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
