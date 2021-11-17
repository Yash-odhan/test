.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private l0:Lorg/greenrobot/eventbus/c;

.field private m0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->m0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->l0:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->s(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    return-void
.end method
