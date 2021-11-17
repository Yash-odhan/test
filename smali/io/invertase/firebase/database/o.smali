.class public final synthetic Lio/invertase/firebase/database/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/o;->a:Lcom/google/firebase/database/c;

    iput-object p2, p0, Lio/invertase/firebase/database/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/database/o;->a:Lcom/google/firebase/database/c;

    iget-object v1, p0, Lio/invertase/firebase/database/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->h(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
