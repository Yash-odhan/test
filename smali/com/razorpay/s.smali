.class Lcom/razorpay/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/razorpay/t;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/t;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/razorpay/s;->c:Z

    iput-object p1, p0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    iput p2, p0, Lcom/razorpay/s;->b:I

    return-void
.end method

.method static synthetic a(Lcom/razorpay/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/s;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/razorpay/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/razorpay/s;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method c(Lcom/razorpay/r;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    iget v1, p0, Lcom/razorpay/s;->b:I

    invoke-interface {v0, v1, p1}, Lcom/razorpay/t;->h(ILcom/razorpay/r;)V

    return-void
.end method

.method public final callNativeIntent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/r2;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/r2;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/p0;

    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/p0;-><init>(Lcom/razorpay/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method d(Lcom/razorpay/r;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    iget v1, p0, Lcom/razorpay/s;->b:I

    invoke-interface {v0, v1, p1}, Lcom/razorpay/t;->D(ILcom/razorpay/r;)V

    return-void
.end method

.method public final getSdkPlugins()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/n0;

    invoke-direct {v0, p0}, Lcom/razorpay/n0;-><init>(Lcom/razorpay/s;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->c(Lcom/razorpay/r;)V

    iget-object v0, p0, Lcom/razorpay/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    invoke-interface {v0, p1}, Lcom/razorpay/t;->N(Ljava/lang/String;)V

    new-instance v0, Lcom/razorpay/v2;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/v2;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final isUserRegistered(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/j4;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/j4;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->c(Lcom/razorpay/r;)V

    iget-boolean p1, p0, Lcom/razorpay/s;->c:Z

    return p1
.end method

.method public final isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/o0;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/o0;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->c(Lcom/razorpay/r;)V

    iget-boolean p1, p0, Lcom/razorpay/s;->c:Z

    return p1
.end method

.method public onCheckoutBackPress()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    invoke-interface {v0}, Lcom/razorpay/t;->j()V

    new-instance v0, Lcom/razorpay/w1;

    invoke-direct {v0, p0}, Lcom/razorpay/w1;-><init>(Lcom/razorpay/s;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final onCheckoutRendered()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/o;

    invoke-direct {v0, p0}, Lcom/razorpay/o;-><init>(Lcom/razorpay/s;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->c(Lcom/razorpay/r;)V

    return-void
.end method

.method public final oncomplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/t3;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/t3;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final ondismiss()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/k;

    invoke-direct {v0, p0}, Lcom/razorpay/k;-><init>(Lcom/razorpay/s;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final ondismiss(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/q0;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/q0;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final onerror(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/t1;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/t1;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final onfault(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/j1;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/j1;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final onload()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/z3;

    invoke-direct {v0, p0}, Lcom/razorpay/z3;-><init>(Lcom/razorpay/s;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final onsubmit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/r0;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/r0;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final relay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/d3;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/d3;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final requestExtraAnalyticsData()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/p2;

    invoke-direct {v0, p0}, Lcom/razorpay/p2;-><init>(Lcom/razorpay/s;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final setAppToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    invoke-interface {v0, p1}, Lcom/razorpay/t;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/razorpay/m4;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/m4;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/q4;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/q4;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final setDimensions(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/v0;

    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/v0;-><init>(Lcom/razorpay/s;II)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final setMerchantOptions(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/j2;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/j2;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final setPaymentID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/d1;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/d1;-><init>(Lcom/razorpay/s;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/razorpay/i;-><init>(Lcom/razorpay/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method

.method public final toast(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/razorpay/x0;

    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/x0;-><init>(Lcom/razorpay/s;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/razorpay/s;->d(Lcom/razorpay/r;)V

    return-void
.end method
