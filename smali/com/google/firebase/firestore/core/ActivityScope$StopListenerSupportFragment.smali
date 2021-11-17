.class public Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopListenerSupportFragment"
.end annotation


# instance fields
.field l0:Lcom/google/firebase/firestore/core/ActivityScope$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope$b;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$a;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->l0:Lcom/google/firebase/firestore/core/ActivityScope$b;

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->l0:Lcom/google/firebase/firestore/core/ActivityScope$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->l0:Lcom/google/firebase/firestore/core/ActivityScope$b;

    new-instance v2, Lcom/google/firebase/firestore/core/ActivityScope$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/core/ActivityScope$b;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$a;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->l0:Lcom/google/firebase/firestore/core/ActivityScope$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ActivityScope$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
