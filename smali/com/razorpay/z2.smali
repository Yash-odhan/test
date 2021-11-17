.class final Lcom/razorpay/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Lcom/razorpay/e2;


# direct methods
.method constructor <init>(Lcom/razorpay/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/z2;->o:Lcom/razorpay/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/z2;->o:Lcom/razorpay/e2;

    invoke-static {v0}, Lcom/razorpay/e2;->b(Lcom/razorpay/e2;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/razorpay/z2;->o:Lcom/razorpay/e2;

    invoke-static {v1}, Lcom/razorpay/e2;->a(Lcom/razorpay/e2;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
