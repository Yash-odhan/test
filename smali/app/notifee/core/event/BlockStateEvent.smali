.class public Lapp/notifee/core/event/BlockStateEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final TYPE_APP_BLOCKED:I = 0x4
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_CHANNEL_BLOCKED:I = 0x5
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_CHANNEL_GROUP_BLOCKED:I = 0x6
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;ZLapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Z",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->e:Z

    iput p1, p0, Lapp/notifee/core/event/BlockStateEvent;->a:I

    iput-object p4, p0, Lapp/notifee/core/event/BlockStateEvent;->d:Lapp/notifee/core/interfaces/MethodCallResult;

    iput-boolean p3, p0, Lapp/notifee/core/event/BlockStateEvent;->b:Z

    iput-object p2, p0, Lapp/notifee/core/event/BlockStateEvent;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getChannelOrGroupBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/event/BlockStateEvent;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget v0, p0, Lapp/notifee/core/event/BlockStateEvent;->a:I

    return v0
.end method

.method public isBlocked()Z
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->b:Z

    return v0
.end method

.method public setCompletionResult()V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->e:Z

    iget-object v0, p0, Lapp/notifee/core/event/BlockStateEvent;->d:Lapp/notifee/core/interfaces/MethodCallResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
