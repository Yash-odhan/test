.class final Lcom/razorpay/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/p;


# instance fields
.field private synthetic a:Lcom/razorpay/i0;


# direct methods
.method constructor <init>(Lcom/razorpay/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/l1;->a:Lcom/razorpay/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/razorpay/d2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/razorpay/d2;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/d2;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/razorpay/i0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/razorpay/n;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/razorpay/l1;->a:Lcom/razorpay/i0;

    iget-object v0, v0, Lcom/razorpay/i0;->b:Landroid/app/Activity;

    sget-object v1, Lcom/razorpay/i0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/n;->E(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/l1;->a:Lcom/razorpay/i0;

    invoke-static {v0, p1}, Lcom/razorpay/i0;->b(Lcom/razorpay/i0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "error"

    const-string v1, "Could not extract version from server json"

    invoke-static {p1, v0, v1}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
