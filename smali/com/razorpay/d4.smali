.class final Lcom/razorpay/d4;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private synthetic o:Ljava/lang/Throwable;

.field private synthetic p:Lcom/razorpay/l3;


# direct methods
.method constructor <init>(Lcom/razorpay/l3;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/d4;->p:Lcom/razorpay/l3;

    iput-object p2, p0, Lcom/razorpay/d4;->o:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/d4;->o:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/razorpay/f;->v(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/razorpay/d4;->p:Lcom/razorpay/l3;

    iget-object v0, v0, Lcom/razorpay/l3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/razorpay/f;->y(Landroid/content/Context;)V

    return-void
.end method
