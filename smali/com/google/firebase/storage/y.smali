.class Lcom/google/firebase/storage/y;
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
            "Lcom/google/firebase/storage/e0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/firebase/storage/e0;

.field private r:Lcom/google/firebase/storage/m0/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/f0;Ld/b/a/b/k/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/f0;",
            "Ld/b/a/b/k/m<",
            "Lcom/google/firebase/storage/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/y;->o:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/y;->p:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->t()Lcom/google/firebase/storage/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/f0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/storage/y;->o:Lcom/google/firebase/storage/f0;

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

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/m0/c;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/p/b/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/y;->r:Lcom/google/firebase/storage/m0/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getMetadata() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/google/firebase/storage/n0/b;

    iget-object v1, p0, Lcom/google/firebase/storage/y;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/y;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/n0/b;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;)V

    iget-object v1, p0, Lcom/google/firebase/storage/y;->r:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/m0/c;->d(Lcom/google/firebase/storage/n0/e;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/e0$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/y;->o:Lcom/google/firebase/storage/f0;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/e0$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/f0;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0$b;->a()Lcom/google/firebase/storage/e0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/y;->q:Lcom/google/firebase/storage/e0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse resulting metadata. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GetMetadataTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/y;->p:Ld/b/a/b/k/m;

    invoke-static {v1}, Lcom/google/firebase/storage/d0;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/y;->p:Ld/b/a/b/k/m;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/y;->q:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/n0/e;->a(Ld/b/a/b/k/m;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
