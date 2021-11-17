.class final Lcom/razorpay/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/x;


# instance fields
.field private synthetic a:Lcom/razorpay/o2;


# direct methods
.method constructor <init>(Lcom/razorpay/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m0;->a:Lcom/razorpay/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/razorpay/m0;->a:Lcom/razorpay/o2;

    iget-object v0, v0, Lcom/razorpay/o2;->r:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: %s})"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/razorpay/m0;->a:Lcom/razorpay/o2;

    iget-object v0, v0, Lcom/razorpay/o2;->r:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: %s})"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    return-void
.end method
