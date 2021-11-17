.class final Lcom/razorpay/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/r;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/razorpay/s;


# direct methods
.method constructor <init>(Lcom/razorpay/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/i;->d:Lcom/razorpay/s;

    iput-object p2, p0, Lcom/razorpay/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/razorpay/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/razorpay/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/razorpay/i;->d:Lcom/razorpay/s;

    iget-object v0, v0, Lcom/razorpay/s;->a:Lcom/razorpay/t;

    iget-object v1, p0, Lcom/razorpay/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/razorpay/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/razorpay/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
