.class Lcom/facebook/react/modules/permissions/PermissionsModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/react/modules/core/e;

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_0

    aget v3, v1, v0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "granted"

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/modules/core/e;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "denied"

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "never_ask_again"

    :goto_1
    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
