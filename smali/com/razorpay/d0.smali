.class final Lcom/razorpay/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/razorpay/a;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/razorpay/g2;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/razorpay/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/razorpay/d0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/razorpay/d0;->c:Lcom/razorpay/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "device_model"

    const-string v1, "device_manufacturer"

    const-string v2, "device_Id"

    const-string v3, "null"

    :try_start_0
    iget-object v4, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v5, "advertising_id"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v4, "is_roming"

    iget-object v5, p0, Lcom/razorpay/d0;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/razorpay/n;->S(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v4, "carrier_network"

    iget-object v5, p0, Lcom/razorpay/d0;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/razorpay/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v4, "carrier_id"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/razorpay/n;->u(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v0, "serial_number"

    invoke-static {}, Lcom/razorpay/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v0, "ip_address"

    sget-object v1, Lcom/razorpay/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v0, "wifi_ssid"

    iget-object v1, p0, Lcom/razorpay/d0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/razorpay/n;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/razorpay/d0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/razorpay/n;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v0, "safety_net basic_integrity"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    const-string v0, "safety_net_cts_profile_match"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/razorpay/d0;->c:Lcom/razorpay/g2;

    iget-object v0, p0, Lcom/razorpay/d0;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/razorpay/g2;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning"

    invoke-static {p1, v1, v0}, Lcom/razorpay/f;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
