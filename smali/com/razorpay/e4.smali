.class final Lcom/razorpay/e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/p;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/i0;


# direct methods
.method constructor <init>(Lcom/razorpay/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/e4;->b:Lcom/razorpay/i0;

    iput-object p2, p0, Lcom/razorpay/e4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/razorpay/d2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/razorpay/d2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/razorpay/d2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/razorpay/e4;->a:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/n;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/razorpay/e4;->b:Lcom/razorpay/i0;

    iget-object v2, v2, Lcom/razorpay/i0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/razorpay/d2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/n;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/razorpay/e4;->b:Lcom/razorpay/i0;

    invoke-static {p1, v0}, Lcom/razorpay/i0;->c(Lcom/razorpay/i0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/razorpay/e4;->b:Lcom/razorpay/i0;

    iget-object p1, p1, Lcom/razorpay/i0;->b:Landroid/app/Activity;

    sget-object v0, Lcom/razorpay/i0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/e4;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/razorpay/n;->b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
