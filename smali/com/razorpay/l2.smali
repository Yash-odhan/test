.class Lcom/razorpay/l2;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field a:Lcom/razorpay/u;


# direct methods
.method public constructor <init>(Lcom/razorpay/u;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/razorpay/l2;->a:Lcom/razorpay/u;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/l2;->a:Lcom/razorpay/u;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/razorpay/u;->c(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/razorpay/l2;->a:Lcom/razorpay/u;

    const/4 v0, 0x2

    invoke-interface {p3, v0, p1, p2}, Lcom/razorpay/u;->o(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/razorpay/l2;->a:Lcom/razorpay/u;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/razorpay/u;->m(ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method