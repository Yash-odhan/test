.class public Lcom/razorpay/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/razorpay/m1;->t:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/m1;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/m1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/m1;->q:Ljava/lang/String;

    return-object v0
.end method

.method d(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m1;->t:Lorg/json/JSONObject;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m1;->u:Ljava/lang/String;

    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m1;->r:Ljava/lang/String;

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m1;->q:Ljava/lang/String;

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m1;->s:Ljava/lang/String;

    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m1;->o:Ljava/lang/String;

    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/m1;->p:Ljava/lang/String;

    return-void
.end method
