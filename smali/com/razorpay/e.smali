.class Lcom/razorpay/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/razorpay/d;


# direct methods
.method constructor <init>(ILcom/razorpay/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/e;->b:Lcom/razorpay/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/razorpay/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/e;->b:Lcom/razorpay/d;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/razorpay/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/e;->b:Lcom/razorpay/d;

    return-void
.end method

.method constructor <init>(ZLcom/razorpay/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/e;->b:Lcom/razorpay/d;

    return-void
.end method
