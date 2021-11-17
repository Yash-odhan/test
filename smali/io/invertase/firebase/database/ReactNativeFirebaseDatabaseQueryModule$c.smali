.class Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->addValueEventListener(Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lio/invertase/firebase/database/q0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;


# direct methods
.method constructor <init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/invertase/firebase/database/q0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->e:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iput-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->c:Lio/invertase/firebase/database/q0;

    iput-object p5, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/d;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->c:Lio/invertase/firebase/database/q0;

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/database/q0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->e:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->access$100(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/c;)V
    .locals 6

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->e:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iget-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "value"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->access$000(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    return-void
.end method
