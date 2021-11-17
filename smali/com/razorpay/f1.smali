.class final enum Lcom/razorpay/f1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/razorpay/f1;

.field public static final enum p:Lcom/razorpay/f1;

.field public static final enum q:Lcom/razorpay/f1;

.field public static final enum r:Lcom/razorpay/f1;

.field private static final synthetic s:[Lcom/razorpay/f1;


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/razorpay/f1;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    const-string v3, "wifi"

    invoke-direct {v0, v1, v2, v3}, Lcom/razorpay/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/razorpay/f1;->o:Lcom/razorpay/f1;

    new-instance v1, Lcom/razorpay/f1;

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    const-string v5, "cellular"

    invoke-direct {v1, v3, v4, v5}, Lcom/razorpay/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/razorpay/f1;->p:Lcom/razorpay/f1;

    new-instance v3, Lcom/razorpay/f1;

    const-string v5, "BLUETOOTH"

    const/4 v6, 0x2

    const-string v7, "bluetooth"

    invoke-direct {v3, v5, v6, v7}, Lcom/razorpay/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/razorpay/f1;->q:Lcom/razorpay/f1;

    new-instance v5, Lcom/razorpay/f1;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lcom/razorpay/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/razorpay/f1;->r:Lcom/razorpay/f1;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/razorpay/f1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/razorpay/f1;->s:[Lcom/razorpay/f1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/razorpay/f1;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/f1;
    .locals 1

    const-class v0, Lcom/razorpay/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/razorpay/f1;

    return-object p0
.end method

.method public static values()[Lcom/razorpay/f1;
    .locals 1

    sget-object v0, Lcom/razorpay/f1;->s:[Lcom/razorpay/f1;

    invoke-virtual {v0}, [Lcom/razorpay/f1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/razorpay/f1;

    return-object v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/f1;->t:Ljava/lang/String;

    return-object v0
.end method
