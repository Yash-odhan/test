.class public final synthetic Lio/invertase/firebase/database/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/database/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/database/r;->b:Lcom/google/firebase/database/c;

    iput-object p3, p0, Lio/invertase/firebase/database/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/database/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/database/r;->b:Lcom/google/firebase/database/c;

    iget-object v2, p0, Lio/invertase/firebase/database/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->lambda$handleDatabaseEvent$0(Ljava/lang/String;Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
