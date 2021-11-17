.class public final synthetic Lio/invertase/firebase/database/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/i;->a:Lcom/google/firebase/database/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/i;->a:Lcom/google/firebase/database/c;

    invoke-static {v0}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$a;->c(Lcom/google/firebase/database/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
