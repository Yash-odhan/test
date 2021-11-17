.class final Lcom/razorpay/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/razorpay/b1;


# direct methods
.method constructor <init>(Lcom/razorpay/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/p3;->a:Lcom/razorpay/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/razorpay/p3;->a:Lcom/razorpay/b1;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lcom/razorpay/b1;->d(Lcom/razorpay/b1;II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
