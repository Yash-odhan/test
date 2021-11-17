.class Lcom/google/firebase/firestore/r0/q2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/r0/q2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/q2$a;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2$a;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/q2;->l(Lcom/google/firebase/firestore/r0/q2;)Lcom/google/firebase/firestore/r0/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/o2;->f()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q2$a;->a:Lcom/google/firebase/firestore/r0/q2;

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/q2;->l(Lcom/google/firebase/firestore/r0/q2;)Lcom/google/firebase/firestore/r0/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/o2;->d()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
