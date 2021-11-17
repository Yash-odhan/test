.class final Lcom/razorpay/r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:I

.field private synthetic p:Lcom/razorpay/r;

.field private synthetic q:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;ILcom/razorpay/r;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/r4;->q:Lcom/razorpay/w;

    iput p2, p0, Lcom/razorpay/r4;->o:I

    iput-object p3, p0, Lcom/razorpay/r4;->p:Lcom/razorpay/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/r4;->q:Lcom/razorpay/w;

    iget v1, p0, Lcom/razorpay/r4;->o:I

    iget-object v2, p0, Lcom/razorpay/r4;->p:Lcom/razorpay/r;

    invoke-static {v0, v1, v2}, Lcom/razorpay/w;->Z(Lcom/razorpay/w;ILcom/razorpay/r;)V

    return-void
.end method
