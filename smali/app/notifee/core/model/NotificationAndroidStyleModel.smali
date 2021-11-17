.class public Lapp/notifee/core/model/NotificationAndroidStyleModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationAndroidStyle"


# instance fields
.field private mNotificationAndroidStyleBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidStyleModel;
    .locals 1

    new-instance v0, Lapp/notifee/core/model/NotificationAndroidStyleModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getBigPictureStyleTask(Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/b/a/b/k/l<",
            "Landroidx/core/app/i$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/model/b;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/b;-><init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;)V

    invoke-static {p1, v0}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private getBigTextStyle()Landroidx/core/app/i$c;
    .locals 4

    new-instance v0, Landroidx/core/app/i$c;

    invoke-direct {v0}, Landroidx/core/app/i$c;-><init>()V

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getInboxStyle()Landroidx/core/app/i$f;
    .locals 5

    new-instance v0, Landroidx/core/app/i$f;

    invoke-direct {v0}, Landroidx/core/app/i$f;-><init>()V

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$f;->h(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$f;->i(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "lines"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/i$f;->g(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getMessagingStyleTask(Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/b/a/b/k/l<",
            "Landroidx/core/app/i$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/model/c;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/model/c;-><init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;Ljava/util/concurrent/Executor;)V

    invoke-static {p1, v0}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private static getPerson(Ljava/util/concurrent/Executor;Landroid/os/Bundle;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/k/l<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/model/a;

    invoke-direct {v0, p1}, Lapp/notifee/core/model/a;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method private lambda$getBigPictureStyleTask$1()Landroidx/core/app/i$h;
    .locals 9

    new-instance v0, Landroidx/core/app/i$b;

    invoke-direct {v0}, Landroidx/core/app/i$b;-><init>()V

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    const-string v6, "NotificationAndroidStyle"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lg/a/a/a/a/a/a/l;->b(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v7}, Ld/b/a/b/k/o;->b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "An error occurred whilst trying to retrieve a big picture style image: "

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Timeout occurred whilst trying to retrieve a big picture style image: "

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/core/app/i$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "largeIcon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lg/a/a/a/a/a/a/l;->b(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v7}, Ld/b/a/b/k/o;->b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v2

    goto :goto_3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred whilst trying to retrieve a big picture style large icon: "

    goto :goto_2

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout occurred whilst trying to retrieve a big picture style large icon: "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Landroidx/core/app/i$b;->g(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    :cond_1
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$b;->i(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$b;->j(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private lambda$getMessagingStyleTask$2(Ljava/util/concurrent/Executor;)Landroidx/core/app/i$h;
    .locals 12

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v1, "person"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPerson(Ljava/util/concurrent/Executor;Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-static {v0, v3, v4, v2}, Ld/b/a/b/k/o;->b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/m;

    new-instance v2, Landroidx/core/app/i$g;

    invoke-direct {v2, v0}, Landroidx/core/app/i$g;-><init>(Landroidx/core/app/m;)V

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v5, "title"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/i$g;->n(Ljava/lang/CharSequence;)Landroidx/core/app/i$g;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v5, "group"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/i$g;->o(Z)Landroidx/core/app/i$g;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v5, "messages"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    const-string v9, "timestamp"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-static {p1, v8}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPerson(Ljava/util/concurrent/Executor;Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v3, v4, v11}, Ld/b/a/b/k/o;->b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/m;

    :cond_2
    const-string v11, "text"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7, v9, v10, v8}, Landroidx/core/app/i$g;->h(Ljava/lang/CharSequence;JLandroidx/core/app/m;)Landroidx/core/app/i$g;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static synthetic lambda$getPerson$0(Landroid/os/Bundle;)Landroidx/core/app/m;
    .locals 8

    const-string v0, "NotificationAndroidStyle"

    new-instance v1, Landroidx/core/app/m$a;

    invoke-direct {v1}, Landroidx/core/app/m$a;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/m$a;->f(Ljava/lang/CharSequence;)Landroidx/core/app/m$a;

    const-string v2, "id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/m$a;->e(Ljava/lang/String;)Landroidx/core/app/m$a;

    :cond_0
    const-string v2, "bot"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/m$a;->b(Z)Landroidx/core/app/m$a;

    :cond_1
    const-string v2, "important"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/m$a;->d(Z)Landroidx/core/app/m$a;

    :cond_2
    const-string v2, "icon"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lg/a/a/a/a/a/a/l;->b(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v4

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Ld/b/a/b/k/o;->b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An error occurred whilst trying to retrieve a person icon: "

    goto :goto_0

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout occurred whilst trying to retrieve a person icon: "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/m$a;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/m$a;

    :cond_3
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/m$a;->g(Ljava/lang/String;)Landroidx/core/app/m$a;

    :cond_4
    invoke-virtual {v1}, Landroidx/core/app/m$a;->a()Landroidx/core/app/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Landroidx/core/app/i$h;
    .locals 1

    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getBigPictureStyleTask$1()Landroidx/core/app/i$h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/concurrent/Executor;)Landroidx/core/app/i$h;
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getMessagingStyleTask$2(Ljava/util/concurrent/Executor;)Landroidx/core/app/i$h;

    move-result-object p1

    return-object p1
.end method

.method public getStyleTask(Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/b/a/b/k/l<",
            "Landroidx/core/app/i$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getMessagingStyleTask(Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getInboxStyle()Landroidx/core/app/i$f;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getBigTextStyle()Landroidx/core/app/i$c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getBigPictureStyleTask(Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
