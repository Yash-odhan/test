.class public Lcom/google/firebase/messaging/j0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->r(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->B(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static b(Lcom/google/firebase/messaging/n1/a$b;Landroid/content/Intent;)Lcom/google/firebase/messaging/n1/a;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/n1/a;->p()Lcom/google/firebase/messaging/n1/a$a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->p(Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/n1/a$a;->m(I)Lcom/google/firebase/messaging/n1/a$a;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->e(Lcom/google/firebase/messaging/n1/a$b;)Lcom/google/firebase/messaging/n1/a$a;

    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/n1/a$a;

    invoke-static {}, Lcom/google/firebase/messaging/j0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->i(Ljava/lang/String;)Lcom/google/firebase/messaging/n1/a$a;

    sget-object p0, Lcom/google/firebase/messaging/n1/a$d;->p:Lcom/google/firebase/messaging/n1/a$d;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->k(Lcom/google/firebase/messaging/n1/a$d;)Lcom/google/firebase/messaging/n1/a$a;

    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->k(Landroid/os/Bundle;)Lcom/google/firebase/messaging/n1/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->h(Lcom/google/firebase/messaging/n1/a$c;)Lcom/google/firebase/messaging/n1/a$a;

    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/n1/a$a;

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->l(Ljava/lang/String;)Lcom/google/firebase/messaging/n1/a$a;

    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->c(Ljava/lang/String;)Lcom/google/firebase/messaging/n1/a$a;

    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/n1/a$a;

    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/n1/a$a;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/n1/a$a;

    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->n(Landroid/os/Bundle;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_7

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/n1/a$a;->j(J)Lcom/google/firebase/messaging/n1/a$a;

    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n1/a$a;->a()Lcom/google/firebase/messaging/n1/a;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "collapse_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.c_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.to"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/g;->m(Lcom/google/firebase/h;)Lcom/google/firebase/installations/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->j()Ld/b/a/b/k/l;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.m_c"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.m_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.ts"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Landroid/os/Bundle;)Lcom/google/firebase/messaging/n1/a$c;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/messaging/l0;->t(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/messaging/n1/a$c;->r:Lcom/google/firebase/messaging/n1/a$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/n1/a$c;->p:Lcom/google/firebase/messaging/n1/a$c;

    :goto_0
    return-object p0
.end method

.method static l(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/l0;->t(Landroid/os/Bundle;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "data"

    return-object p0

    :cond_0
    const-string p0, "display"

    return-object p0
.end method

.method static m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static n(Landroid/os/Bundle;)J
    .locals 6

    const-string v0, "google.c.sender.id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "error parsing project number"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception v0

    const-string v1, "error parsing sender ID"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error parsing app ID"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    :catch_2
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_3

    return-wide v3

    :cond_3
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v3

    :cond_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-wide v0

    :goto_0
    return-wide v3
.end method

.method static o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static p(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const-string v0, "Invalid TTL: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "google.c.a.udt"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nd"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/j0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static t(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nf"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/j0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static u(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->y(Landroid/os/Bundle;)V

    const-string v0, "_no"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/j0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nr"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/j0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->z(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/messaging/n1/a$b;->p:Lcom/google/firebase/messaging/n1/a$b;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ld/b/a/a/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/j0;->w(Lcom/google/firebase/messaging/n1/a$b;Landroid/content/Intent;Ld/b/a/a/g;)V

    :cond_1
    return-void
.end method

.method private static w(Lcom/google/firebase/messaging/n1/a$b;Landroid/content/Intent;Ld/b/a/a/g;)V
    .locals 4

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/j0;->b(Lcom/google/firebase/messaging/n1/a$b;Landroid/content/Intent;)Lcom/google/firebase/messaging/n1/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    const-class v1, Lcom/google/firebase/messaging/n1/b;

    const-string v2, "proto"

    invoke-static {v2}, Ld/b/a/a/b;->b(Ljava/lang/String;)Ld/b/a/a/b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/messaging/i0;->a:Lcom/google/firebase/messaging/i0;

    invoke-interface {p2, p1, v1, v2, v3}, Ld/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Ld/b/a/a/b;Ld/b/a/a/e;)Ld/b/a/a/f;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/messaging/n1/b;->b()Lcom/google/firebase/messaging/n1/b$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/n1/b$a;->b(Lcom/google/firebase/messaging/n1/a;)Lcom/google/firebase/messaging/n1/b$a;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/n1/b$a;->a()Lcom/google/firebase/messaging/n1/b;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a/c;->d(Ljava/lang/Object;)Ld/b/a/a/c;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/b/a/a/f;->a(Ld/b/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to send big query analytics payload."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    :try_start_0
    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "_nt"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_1
    const-string v3, "_nmt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error while parsing timestamp in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_2
    const-string v3, "_ndt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/messaging/j0;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_nr"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_nf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "_nmc"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging to scion event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scionPayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;

    move-result-object p1

    const-class v2, Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p1, v2}, Lcom/google/firebase/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/a/a;

    if-eqz p1, :cond_b

    const-string v0, "fcm"

    invoke-interface {p1, v0, p0, v1}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static y(Landroid/os/Bundle;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "google.c.a.tc"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;

    move-result-object v0

    const-class v3, Lcom/google/firebase/analytics/a/a;

    invoke-virtual {v0, v3}, Lcom/google/firebase/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/a/a;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fcm"

    const-string v2, "_ln"

    invoke-interface {v0, v1, v2, p0}, Lcom/google/firebase/analytics/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Firebase"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_cmp"

    invoke-interface {v0, v1, p0, v2}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->r(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/j0;->a()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
