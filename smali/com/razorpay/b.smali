.class public Lcom/razorpay/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lcom/razorpay/a;)V
    .locals 1

    new-instance v0, Lcom/razorpay/a3;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/a3;-><init>(Landroid/content/Context;Lcom/razorpay/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
