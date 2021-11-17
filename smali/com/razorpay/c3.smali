.class final Lcom/razorpay/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Lcom/razorpay/e2;


# direct methods
.method constructor <init>(Lcom/razorpay/e2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/c3;->p:Lcom/razorpay/e2;

    iput-object p2, p0, Lcom/razorpay/c3;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/c3;->p:Lcom/razorpay/e2;

    invoke-static {v0}, Lcom/razorpay/e2;->b(Lcom/razorpay/e2;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/c3;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
