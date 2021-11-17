.class final Lcom/razorpay/r3;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field private a:Lcom/razorpay/u;


# direct methods
.method public constructor <init>(Lcom/razorpay/u;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/razorpay/r3;->a:Lcom/razorpay/u;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/razorpay/r3;->a:Lcom/razorpay/u;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lcom/razorpay/u;->z(II)V

    return-void
.end method
