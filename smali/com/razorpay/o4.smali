.class final Lcom/razorpay/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/p;


# instance fields
.field private synthetic a:Lcom/razorpay/k1;


# direct methods
.method constructor <init>(Lcom/razorpay/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/o4;->a:Lcom/razorpay/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/razorpay/d2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/razorpay/d2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.razorpay.checkout"

    if-nez v0, :cond_0

    const-string p1, "No version received"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/d2;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/razorpay/k1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/razorpay/n;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/razorpay/o4;->a:Lcom/razorpay/k1;

    iget-object v0, v0, Lcom/razorpay/k1;->b:Landroid/app/Activity;

    sget-object v2, Lcom/razorpay/k1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/razorpay/n;->E(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Updating OTPElf"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/razorpay/o4;->a:Lcom/razorpay/k1;

    invoke-static {v0, p1}, Lcom/razorpay/k1;->a(Lcom/razorpay/k1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "OTPElf on latest version: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error"

    const-string v2, "Could not extract version from server json"

    invoke-static {p1, v0, v2}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
