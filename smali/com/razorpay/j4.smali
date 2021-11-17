.class final Lcom/razorpay/j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/r;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/s;


# direct methods
.method constructor <init>(Lcom/razorpay/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/j4;->b:Lcom/razorpay/s;

    iput-object p2, p0, Lcom/razorpay/j4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/j4;->b:Lcom/razorpay/s;

    iget-object v1, v0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    iget-object v2, p0, Lcom/razorpay/j4;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/razorpay/t;->l(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/razorpay/s;->a(Lcom/razorpay/s;Z)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
