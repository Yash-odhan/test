.class Lcom/facebook/react/modules/network/NetworkingModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/x$a;)Lh/f0;
    .locals 3

    invoke-interface {p1}, Lh/x$a;->A()Lh/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/x$a;->a(Lh/d0;)Lh/f0;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/modules/network/j;

    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$a$a;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/network/NetworkingModule$a$a;-><init>(Lcom/facebook/react/modules/network/NetworkingModule$a;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/network/j;-><init>(Lh/g0;Lcom/facebook/react/modules/network/h;)V

    invoke-virtual {p1}, Lh/f0;->C()Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/f0$a;->b(Lh/g0;)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    return-object p1
.end method
