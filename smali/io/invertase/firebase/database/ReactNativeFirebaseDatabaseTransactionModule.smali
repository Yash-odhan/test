.class public Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "DatabaseTransaction"

.field private static transactionHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/invertase/firebase/database/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "DatabaseTransaction"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    return-object v0
.end method

.method private synthetic lambda$transactionStart$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p3

    new-instance v0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;

    invoke-direct {v0, p0, p4, p1, p2}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule$a;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/google/firebase/database/f;->M(Lcom/google/firebase/database/r$b;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->lambda$transactionStart$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method public transactionStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v7, Lio/invertase/firebase/database/f0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/invertase/firebase/database/f0;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transactionTryCommit(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object p1, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/invertase/firebase/database/r0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Lio/invertase/firebase/database/r0;->d(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method
