.class public Lapp/notifee/core/model/NotificationAndroidModel$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/notifee/core/model/NotificationAndroidModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/notifee/core/model/NotificationAndroidModel$a;->a:I

    iput p2, p0, Lapp/notifee/core/model/NotificationAndroidModel$a;->b:I

    iput-boolean p3, p0, Lapp/notifee/core/model/NotificationAndroidModel$a;->c:Z

    return-void
.end method
