.class final Lcom/razorpay/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic o:Lcom/razorpay/u1;


# direct methods
.method constructor <init>(Lcom/razorpay/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/c0;->o:Lcom/razorpay/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/c0;->o:Lcom/razorpay/u1;

    invoke-static {v0}, Lcom/razorpay/u1;->b(Lcom/razorpay/u1;)V

    return-void
.end method
