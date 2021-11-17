.class public final synthetic Lio/invertase/firebase/database/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/e0;->o:Lcom/facebook/react/bridge/WritableMap;

    iput-object p2, p0, Lio/invertase/firebase/database/e0;->p:Ljava/lang/String;

    iput p3, p0, Lio/invertase/firebase/database/e0;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/database/e0;->o:Lcom/facebook/react/bridge/WritableMap;

    iget-object v1, p0, Lio/invertase/firebase/database/e0;->p:Ljava/lang/String;

    iget v2, p0, Lio/invertase/firebase/database/e0;->q:I

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->c(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    return-void
.end method
