.class final Lcom/razorpay/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Ljava/lang/String;

.field private synthetic p:I

.field private synthetic q:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/y0;->q:Lcom/razorpay/w;

    iput-object p2, p0, Lcom/razorpay/y0;->o:Ljava/lang/String;

    iput p3, p0, Lcom/razorpay/y0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/y0;->q:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    iget-object v1, p0, Lcom/razorpay/y0;->o:Ljava/lang/String;

    iget v2, p0, Lcom/razorpay/y0;->p:I

    invoke-interface {v0, v1, v2}, Lcom/razorpay/v;->f(Ljava/lang/String;I)V

    return-void
.end method
