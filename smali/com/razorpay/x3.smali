.class final Lcom/razorpay/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/g2;


# instance fields
.field private synthetic a:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/x3;->a:Lcom/razorpay/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/razorpay/x3;->a:Lcom/razorpay/w;

    iget-object v0, v0, Lcom/razorpay/w;->b:Lcom/razorpay/v;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "javascript: window.getDeviceDetails(%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/v;->k(ILjava/lang/String;)V

    return-void
.end method
