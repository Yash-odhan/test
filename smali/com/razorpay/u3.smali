.class Lcom/razorpay/u3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/razorpay/u3;


# instance fields
.field private b:Lcom/razorpay/n2;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/u3;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lcom/razorpay/u3;
    .locals 1

    sget-object v0, Lcom/razorpay/u3;->a:Lcom/razorpay/u3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/razorpay/u3;

    invoke-direct {v0}, Lcom/razorpay/u3;-><init>()V

    sput-object v0, Lcom/razorpay/u3;->a:Lcom/razorpay/u3;

    :cond_0
    sget-object v0, Lcom/razorpay/u3;->a:Lcom/razorpay/u3;

    return-object v0
.end method


# virtual methods
.method final b(Lcom/razorpay/m2;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/u3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/u3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/razorpay/m2;

    invoke-interface {v1, p1}, Lcom/razorpay/m2;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, La/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/razorpay/u3;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/razorpay/u3;->e(Landroid/app/Activity;)V

    sget-object p1, Lcom/razorpay/c;->w0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    return v0

    :cond_0
    const-string p1, "com.razorpay.checkout"

    const-string v0, "No permission for reading SMS"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/razorpay/c;->x0:Lcom/razorpay/c;

    invoke-static {p1}, Lcom/razorpay/f;->D(Lcom/razorpay/c;)V

    const/4 p1, 0x0

    return p1
.end method

.method final e(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/u3;->b:Lcom/razorpay/n2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.razorpay.checkout"

    const-string v1, "Adding SMS Broadcast receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v2, Lcom/razorpay/n2;

    invoke-direct {v2, p0}, Lcom/razorpay/n2;-><init>(Lcom/razorpay/u3;)V

    iput-object v2, p0, Lcom/razorpay/u3;->b:Lcom/razorpay/n2;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/u3;->b:Lcom/razorpay/n2;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "Added SMS Broadcast receiver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final f(Lcom/razorpay/m2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/razorpay/u3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
