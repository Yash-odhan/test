.class Lcom/github/reactnativecommunity/location/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/reactnativecommunity/location/c;->a(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/h<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/github/reactnativecommunity/location/c;


# direct methods
.method constructor <init>(Lcom/github/reactnativecommunity/location/c;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c$a;->b:Lcom/github/reactnativecommunity/location/c;

    iput-object p2, p0, Lcom/github/reactnativecommunity/location/c$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/h;)V
    .locals 1

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c$a;->b:Lcom/github/reactnativecommunity/location/c;

    invoke-static {p1}, Lcom/github/reactnativecommunity/location/c;->d(Lcom/github/reactnativecommunity/location/c;)V

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c$a;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/h;

    invoke-virtual {p0, p1}, Lcom/github/reactnativecommunity/location/c$a;->a(Lcom/google/android/gms/location/h;)V

    return-void
.end method
