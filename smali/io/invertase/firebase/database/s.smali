.class public final synthetic Lio/invertase/firebase/database/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/database/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/database/s;->c:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/database/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/database/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/database/s;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->lambda$handleDatabaseEvent$1(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ld/b/a/b/k/l;)V

    return-void
.end method
