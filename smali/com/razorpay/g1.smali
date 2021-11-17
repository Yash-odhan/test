.class final Lcom/razorpay/g1;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field private synthetic a:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/g1;->a:Lcom/razorpay/w;

    const-wide/16 p1, 0x7d0

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    const-string v0, "error"

    :try_start_0
    iget-object v1, p0, Lcom/razorpay/g1;->a:Lcom/razorpay/w;

    invoke-static {v1}, Lcom/razorpay/w;->W(Lcom/razorpay/w;)Ld/b/a/b/k/l;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/k/l;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/g1;->a:Lcom/razorpay/w;

    iget-object v3, v2, Lcom/razorpay/w;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/w;->X(Lcom/razorpay/w;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/razorpay/g1;->a:Lcom/razorpay/w;

    invoke-static {v1}, Lcom/razorpay/w;->Y(Lcom/razorpay/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/AbstractMethodError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/f;->t(Ljava/lang/AbstractMethodError;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/g1;->a:Lcom/razorpay/w;

    invoke-static {v0}, Lcom/razorpay/w;->Y(Lcom/razorpay/w;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/g1;->a:Lcom/razorpay/w;

    invoke-static {v0}, Lcom/razorpay/w;->Y(Lcom/razorpay/w;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
