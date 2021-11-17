.class final Lcom/razorpay/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Ljava/lang/String;

.field private synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/o2;->r:Lcom/razorpay/w;

    iput-object p2, p0, Lcom/razorpay/o2;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/razorpay/o2;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/razorpay/o2;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/razorpay/o2;->r:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/o2;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/razorpay/o2;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/o2;->q:Ljava/lang/String;

    new-instance v4, Lcom/razorpay/m0;

    invoke-direct {v4, p0}, Lcom/razorpay/m0;-><init>(Lcom/razorpay/o2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/y;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/x;)V

    return-void
.end method
