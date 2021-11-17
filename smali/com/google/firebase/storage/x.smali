.class Lcom/google/firebase/storage/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private o:Lcom/google/firebase/storage/f0;

.field private p:Ld/b/a/b/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/m<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/firebase/storage/m0/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/f0;Ld/b/a/b/k/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/f0;",
            "Ld/b/a/b/k/m<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/x;->o:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/x;->p:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->t()Lcom/google/firebase/storage/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/f0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/storage/x;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/m0/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->c()Lcom/google/firebase/auth/internal/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->b()Lcom/google/firebase/p/b/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->k()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/m0/c;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/p/b/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/x;->q:Lcom/google/firebase/storage/m0/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 3

    const-string v0, "downloadTokens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/google/firebase/storage/x;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/m0/h;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "alt"

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/google/firebase/storage/n0/b;

    iget-object v1, p0, Lcom/google/firebase/storage/x;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/x;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/n0/b;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;)V

    iget-object v1, p0, Lcom/google/firebase/storage/x;->q:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/m0/c;->d(Lcom/google/firebase/storage/n0/e;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/x;->a(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/x;->p:Ld/b/a/b/k/m;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/n0/e;->a(Ld/b/a/b/k/m;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
