.class public Lcom/google/firebase/storage/n0/k;
.super Lcom/google/firebase/storage/n0/e;
.source ""


# instance fields
.field private final n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/n0/e;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;)V

    iput-object p3, p0, Lcom/google/firebase/storage/n0/k;->n:Lorg/json/JSONObject;

    const-string p1, "X-HTTP-Method-Override"

    const-string p2, "PATCH"

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/n0/k;->n:Lorg/json/JSONObject;

    return-object v0
.end method
