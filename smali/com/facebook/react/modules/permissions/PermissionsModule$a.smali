.class Lcom/facebook/react/modules/permissions/PermissionsModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    array-length v2, v1

    if-lez v2, :cond_0

    aget v0, v1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "granted"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Lcom/facebook/react/modules/core/e;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/react/modules/core/e;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "denied"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "never_ask_again"

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
