.class public Lapp/notifee/core/model/NotificationAndroidActionModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNotificationAndroidActionBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidActionModel;->mNotificationAndroidActionBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidActionModel;
    .locals 1

    new-instance v0, Lapp/notifee/core/model/NotificationAndroidActionModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidActionModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidActionModel;->mNotificationAndroidActionBundle:Landroid/os/Bundle;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidActionModel;->mNotificationAndroidActionBundle:Landroid/os/Bundle;

    const-string v1, "pressAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteInput(Landroidx/core/app/i$a$a;)Landroidx/core/app/n;
    .locals 4

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidActionModel;->mNotificationAndroidActionBundle:Landroid/os/Bundle;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidActionModel;->mNotificationAndroidActionBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Landroidx/core/app/n$a;

    const-string v2, "app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY"

    invoke-direct {v1, v2}, Landroidx/core/app/n$a;-><init>(Ljava/lang/String;)V

    const-string v2, "allowFreeFormInput"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$a;->b(Z)Landroidx/core/app/n$a;

    :cond_0
    const-string v2, "allowGeneratedReplies"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/app/i$a$a;->d(Z)Landroidx/core/app/i$a$a;

    :cond_1
    const-string p1, "placeholder"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/n$a;->e(Ljava/lang/CharSequence;)Landroidx/core/app/n$a;

    :cond_2
    const-string p1, "choices"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/core/app/n$a;->c([Ljava/lang/CharSequence;)Landroidx/core/app/n$a;

    :cond_3
    const-string p1, "editableChoices"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/core/app/n$a;->d(I)Landroidx/core/app/n$a;

    invoke-virtual {v1}, Landroidx/core/app/n$a;->a()Landroidx/core/app/n;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidActionModel;->mNotificationAndroidActionBundle:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidActionModel;->mNotificationAndroidActionBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
