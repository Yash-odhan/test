.class final enum Lcom/razorpay/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/razorpay/d;

.field public static final enum p:Lcom/razorpay/d;

.field private static final synthetic q:[Lcom/razorpay/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/razorpay/d;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/razorpay/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/razorpay/d;->o:Lcom/razorpay/d;

    new-instance v1, Lcom/razorpay/d;

    const-string v3, "ORDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/razorpay/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/razorpay/d;->p:Lcom/razorpay/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/razorpay/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/razorpay/d;->q:[Lcom/razorpay/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/d;
    .locals 1

    const-class v0, Lcom/razorpay/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/razorpay/d;

    return-object p0
.end method

.method public static values()[Lcom/razorpay/d;
    .locals 1

    sget-object v0, Lcom/razorpay/d;->q:[Lcom/razorpay/d;

    invoke-virtual {v0}, [Lcom/razorpay/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/razorpay/d;

    return-object v0
.end method
