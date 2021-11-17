.class final Lcom/razorpay/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Z

.field private synthetic p:Lcom/razorpay/e2;


# direct methods
.method constructor <init>(Lcom/razorpay/e2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/s2;->p:Lcom/razorpay/e2;

    iput-boolean p2, p0, Lcom/razorpay/s2;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/s2;->p:Lcom/razorpay/e2;

    invoke-static {v0}, Lcom/razorpay/e2;->a(Lcom/razorpay/e2;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/razorpay/s2;->o:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method
