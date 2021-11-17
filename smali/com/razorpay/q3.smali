.class final Lcom/razorpay/q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/razorpay/q3;->a:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/razorpay/q3;->b:Ljava/lang/Integer;

    sput-object v0, Lcom/razorpay/q3;->c:Ljava/lang/Integer;

    return-void
.end method
