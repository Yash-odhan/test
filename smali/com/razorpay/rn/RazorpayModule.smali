.class public Lcom/razorpay/rn/RazorpayModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/razorpay/n1;
.implements Lcom/razorpay/h0;


# static fields
.field public static final MAP_KEY_ERROR_CODE:Ljava/lang/String; = "code"

.field public static final MAP_KEY_ERROR_DESC:Ljava/lang/String; = "description"

.field public static final MAP_KEY_PAYMENT_DETAILS:Ljava/lang/String; = "details"

.field public static final MAP_KEY_PAYMENT_ID:Ljava/lang/String; = "payment_id"

.field public static final MAP_KEY_RZP_PAYMENT_ID:Ljava/lang/String; = "razorpay_payment_id"

.field public static final MAP_KEY_WALLET_NAME:Ljava/lang/String; = "name"

.field public static final RZP_REQUEST_CODE:I = 0x4596631


# instance fields
.field reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/razorpay/rn/RazorpayModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/rn/RazorpayModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNRazorpayCheckout"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/razorpay/q;->c(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/n1;Lcom/razorpay/h0;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/razorpay/rn/RazorpayModule;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/m1;)V
    .locals 0

    invoke-virtual {p2}, Lcom/razorpay/m1;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/razorpay/rn/b;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "Razorpay::EXTERNAL_WALLET_SELECTED"

    invoke-direct {p0, p2, p1}, Lcom/razorpay/rn/RazorpayModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/m1;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p3}, Lcom/razorpay/m1;->a()Lorg/json/JSONObject;

    move-result-object p3

    :try_start_0
    const-string v0, "code"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "description"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p3}, Lcom/razorpay/rn/b;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "Razorpay::PAYMENT_ERROR"

    invoke-direct {p0, p2, p1}, Lcom/razorpay/rn/RazorpayModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/m1;)V
    .locals 0

    invoke-virtual {p2}, Lcom/razorpay/m1;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/razorpay/rn/b;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "Razorpay::PAYMENT_SUCCESS"

    invoke-direct {p0, p2, p1}, Lcom/razorpay/rn/RazorpayModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lcom/razorpay/rn/b;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/razorpay/CheckoutActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "OPTIONS"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FRAMEWORK"

    const-string v2, "react_native"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0xf3ea

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
