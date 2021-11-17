.class final Lcom/razorpay/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic o:Lorg/json/JSONObject;

.field private synthetic p:Lcom/razorpay/w;


# direct methods
.method constructor <init>(Lcom/razorpay/w;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/j0;->p:Lcom/razorpay/w;

    iput-object p2, p0, Lcom/razorpay/j0;->o:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/j0;->p:Lcom/razorpay/w;

    iget-object v1, p0, Lcom/razorpay/j0;->o:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/razorpay/w;->T(Lcom/razorpay/w;Ljava/lang/String;)V

    return-void
.end method
