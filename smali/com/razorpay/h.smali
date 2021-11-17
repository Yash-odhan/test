.class public Lcom/razorpay/h;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/razorpay/h;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    :cond_0
    sget-object v0, Lcom/razorpay/c;->L0:Lcom/razorpay/c;

    invoke-static {v0}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->Y1()I

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0xf

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/razorpay/c;->P0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/razorpay/h;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/razorpay/h;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/razorpay/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lcom/razorpay/h;->a:Landroid/app/Activity;

    const/16 v0, 0x3e9

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lcom/razorpay/c;->M0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "critical"

    invoke-static {p1, v0, p2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
