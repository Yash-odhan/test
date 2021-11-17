.class public final Lcom/razorpay/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/razorpay/t;


# direct methods
.method constructor <init>(Lcom/razorpay/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/c1;->a:Lcom/razorpay/t;

    return-void
.end method


# virtual methods
.method public final relay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/c1;->a:Lcom/razorpay/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/t;->u(ILjava/lang/String;)V

    return-void
.end method
