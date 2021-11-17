.class final Lcom/razorpay/b4;
.super Lcom/razorpay/m;
.source ""


# static fields
.field private static x:Lcom/razorpay/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/razorpay/m;-><init>()V

    return-void
.end method

.method public static S()Lcom/razorpay/m;
    .locals 1

    sget-object v0, Lcom/razorpay/b4;->x:Lcom/razorpay/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/razorpay/b4;

    invoke-direct {v0}, Lcom/razorpay/b4;-><init>()V

    sput-object v0, Lcom/razorpay/b4;->x:Lcom/razorpay/m;

    :cond_0
    sget-object v0, Lcom/razorpay/b4;->x:Lcom/razorpay/m;

    return-object v0
.end method

.method public static T(Lcom/razorpay/m;)V
    .locals 0

    sput-object p0, Lcom/razorpay/b4;->x:Lcom/razorpay/m;

    return-void
.end method
