.class Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->addChildEventListener(Ljava/lang/String;Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lio/invertase/firebase/database/q0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;


# direct methods
.method constructor <init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/invertase/firebase/database/q0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->f:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iput-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->d:Lio/invertase/firebase/database/q0;

    iput-object p6, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/d;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->d:Lio/invertase/firebase/database/q0;

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/database/q0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->f:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->access$100(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->a:Ljava/lang/String;

    const-string v1, "child_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->f:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "child_changed"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->access$000(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->a:Ljava/lang/String;

    const-string v1, "child_added"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->f:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "child_added"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->access$000(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->a:Ljava/lang/String;

    const-string v1, "child_moved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->f:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "child_moved"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->access$000(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/firebase/database/c;)V
    .locals 7

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->a:Ljava/lang/String;

    const-string v1, "child_removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->f:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v6, 0x0

    const-string v3, "child_removed"

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->access$000(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
