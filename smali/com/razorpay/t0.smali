.class final Lcom/razorpay/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/t0;->o:Lcom/razorpay/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/t0;->o:Lcom/razorpay/w;

    invoke-virtual {v0}, Lcom/razorpay/w;->g0()V

    iget-object v0, p0, Lcom/razorpay/t0;->o:Lcom/razorpay/w;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/razorpay/w;->E(Ljava/lang/String;)V

    return-void
.end method
