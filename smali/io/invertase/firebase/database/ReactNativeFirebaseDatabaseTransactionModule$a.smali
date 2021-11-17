.class Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->lambda$transactionStart$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;


# direct methods
.method constructor <init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;

    iput p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->a:I

    iput-object p3, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/s0;

    const-string v2, "database_transaction_event"

    invoke-direct {v1, v2, p0, p1, p2}, Lio/invertase/firebase/database/s0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/d;ZLcom/google/firebase/database/c;)V
    .locals 3

    invoke-static {}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/invertase/firebase/database/r0;

    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/database/r0;->b(Lcom/google/firebase/database/d;ZLcom/google/firebase/database/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/database/s0;

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->b:Ljava/lang/String;

    iget v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->a:I

    const-string v2, "database_transaction_event"

    invoke-direct {p3, v2, p1, v0, v1}, Lio/invertase/firebase/database/s0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    invoke-static {}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->access$000()Landroid/util/SparseArray;

    move-result-object p1

    iget p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->a:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/r$c;
    .locals 5

    new-instance v0, Lio/invertase/firebase/database/r0;

    iget v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->a:I

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/invertase/firebase/database/r0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/invertase/firebase/database/r0;->c(Lcom/google/firebase/database/m;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-object v2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->b:Ljava/lang/String;

    iget v3, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;->a:I

    new-instance v4, Lio/invertase/firebase/database/e0;

    invoke-direct {v4, v1, v2, v3}, Lio/invertase/firebase/database/e0;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Lio/invertase/firebase/database/r0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v0, Lio/invertase/firebase/database/r0;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/r;->a()Lcom/google/firebase/database/r$c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v1, v0, Lio/invertase/firebase/database/r0;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/firebase/database/r;->a()Lcom/google/firebase/database/r$c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, v0, Lio/invertase/firebase/database/r0;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/m;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/database/r;->b(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/r$c;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/invertase/firebase/database/r0;->d:Z

    invoke-static {}, Lcom/google/firebase/database/r;->a()Lcom/google/firebase/database/r$c;

    move-result-object p1

    return-object p1
.end method
