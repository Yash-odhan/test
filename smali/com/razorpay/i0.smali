.class final Lcom/razorpay/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "magic_version"


# instance fields
.field b:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/i0;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic b(Lcom/razorpay/i0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/m;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/razorpay/e4;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/e4;-><init>(Lcom/razorpay/i0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/razorpay/f4;->a(Ljava/lang/String;Lcom/razorpay/p;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/razorpay/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/razorpay/i0;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/razorpay/i0;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/i0;->b:Landroid/app/Activity;

    sget-object v1, Lcom/razorpay/i0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/n;->E(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/razorpay/m;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/i0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/razorpay/n;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :catch_0
    invoke-static {}, Lcom/razorpay/m;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/i0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/i0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/razorpay/w2;->S()Lcom/razorpay/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/m;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/i0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/razorpay/n;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/i0;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/razorpay/i0;->c:Ljava/lang/String;

    return-object v0
.end method
