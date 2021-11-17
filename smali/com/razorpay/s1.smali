.class final Lcom/razorpay/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/x;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    iput-object p2, p0, Lcom/razorpay/s1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "com.razorpay.checkout"

    const-string v1, "ALERT Don\'t cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/razorpay/c;->K:Lcom/razorpay/c;

    iget-object v1, p0, Lcom/razorpay/s1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "com.razorpay.checkout"

    const-string v1, "ALERT Cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/razorpay/c;->L:Lcom/razorpay/c;

    iget-object v1, p0, Lcom/razorpay/s1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/razorpay/f;->E(Lcom/razorpay/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    invoke-static {v0}, Lcom/razorpay/w;->R(Lcom/razorpay/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/v;->i(I)V

    iget-object v0, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v2, 0x2

    const-string v3, "about:blank"

    invoke-interface {v0, v2, v3}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const-string v2, "javascript: window.onpaymentcancel()"

    invoke-interface {v0, v1, v2}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/razorpay/w;->T(Lcom/razorpay/w;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    invoke-static {v0}, Lcom/razorpay/w;->U(Lcom/razorpay/w;)V

    :goto_0
    iget-object v0, p0, Lcom/razorpay/s1;->b:Lcom/razorpay/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/razorpay/w;->S(Lcom/razorpay/w;Z)Z

    return-void
.end method
