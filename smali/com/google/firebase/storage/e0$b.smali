.class public Lcom/google/firebase/storage/e0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/storage/e0;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/storage/e0;

    invoke-direct {v0}, Lcom/google/firebase/storage/e0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/storage/e0;

    invoke-direct {v0}, Lcom/google/firebase/storage/e0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/e0$b;->c(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/storage/e0$b;->b:Z

    :cond_0
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/e0$b;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {p1, p2}, Lcom/google/firebase/storage/e0;->b(Lcom/google/firebase/storage/e0;Lcom/google/firebase/storage/f0;)Lcom/google/firebase/storage/f0;

    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "generation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->i(Lcom/google/firebase/storage/e0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->j(Lcom/google/firebase/storage/e0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "bucket"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->k(Lcom/google/firebase/storage/e0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "metageneration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->l(Lcom/google/firebase/storage/e0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "timeCreated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->m(Lcom/google/firebase/storage/e0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "updated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->n(Lcom/google/firebase/storage/e0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/e0;->o(Lcom/google/firebase/storage/e0;J)J

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    const-string v1, "md5Hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->p(Lcom/google/firebase/storage/e0;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/e0$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    goto :goto_0

    :cond_0
    const-string v0, "contentType"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/e0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/e0$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_1
    const-string v0, "cacheControl"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/e0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/e0$b;->d(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_2
    const-string v0, "contentDisposition"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/e0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/e0$b;->e(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_3
    const-string v0, "contentEncoding"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/e0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/e0$b;->f(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_4
    const-string v0, "contentLanguage"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/e0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/e0$b;->g(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/storage/e0;
    .locals 4

    new-instance v0, Lcom/google/firebase/storage/e0;

    iget-object v1, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    iget-boolean v2, p0, Lcom/google/firebase/storage/e0$b;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/e0;-><init>(Lcom/google/firebase/storage/e0;ZLcom/google/firebase/storage/e0$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {p1}, Lcom/google/firebase/storage/e0$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/e0$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/e0;->e(Lcom/google/firebase/storage/e0;Lcom/google/firebase/storage/e0$c;)Lcom/google/firebase/storage/e0$c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {p1}, Lcom/google/firebase/storage/e0$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/e0$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/e0;->d(Lcom/google/firebase/storage/e0;Lcom/google/firebase/storage/e0$c;)Lcom/google/firebase/storage/e0$c;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {p1}, Lcom/google/firebase/storage/e0$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/e0$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/e0;->c(Lcom/google/firebase/storage/e0;Lcom/google/firebase/storage/e0$c;)Lcom/google/firebase/storage/e0$c;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {p1}, Lcom/google/firebase/storage/e0$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/e0$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/e0;->a(Lcom/google/firebase/storage/e0;Lcom/google/firebase/storage/e0$c;)Lcom/google/firebase/storage/e0$c;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {p1}, Lcom/google/firebase/storage/e0$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/e0$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/e0;->h(Lcom/google/firebase/storage/e0;Lcom/google/firebase/storage/e0$c;)Lcom/google/firebase/storage/e0$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {v0}, Lcom/google/firebase/storage/e0;->f(Lcom/google/firebase/storage/e0;)Lcom/google/firebase/storage/e0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/google/firebase/storage/e0$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/e0$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->g(Lcom/google/firebase/storage/e0;Lcom/google/firebase/storage/e0$c;)Lcom/google/firebase/storage/e0$c;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/e0$b;->a:Lcom/google/firebase/storage/e0;

    invoke-static {v0}, Lcom/google/firebase/storage/e0;->f(Lcom/google/firebase/storage/e0;)Lcom/google/firebase/storage/e0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
