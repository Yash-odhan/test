.class final Ld/b/a/b/f/h/hn;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Ld/b/a/b/f/h/jn;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/jn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/hn;->b:Ld/b/a/b/f/h/jn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ld/b/a/b/f/h/hn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->Y1()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ld/b/a/b/f/h/hn;->b:Ld/b/a/b/f/h/jn;

    invoke-static {v0}, Ld/b/a/b/f/h/jn;->d(Ld/b/a/b/f/h/jn;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/hn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/in;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/b/a/b/f/h/jn;->a()Lcom/google/android/gms/common/n/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Verification code received with no active retrieval session."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/n/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/b/a/b/f/h/jn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/b/a/b/f/h/in;->e:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-static {}, Ld/b/a/b/f/h/jn;->a()Lcom/google/android/gms/common/n/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to extract verification code."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/n/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v0, Ld/b/a/b/f/h/in;->d:Ljava/lang/String;

    invoke-static {p2}, Ld/b/a/b/f/h/w1;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/b/a/b/f/h/hn;->b:Ld/b/a/b/f/h/jn;

    iget-object v0, p0, Ld/b/a/b/f/h/hn;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Ld/b/a/b/f/h/jn;->e(Ld/b/a/b/f/h/jn;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method
