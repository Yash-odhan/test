.class Lcom/google/firebase/storage/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o:Lcom/google/firebase/storage/f0;

.field private final p:Ld/b/a/b/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/m<",
            "Lcom/google/firebase/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/firebase/storage/m0/c;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/f0;Ljava/lang/Integer;Ljava/lang/String;Ld/b/a/b/k/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/f0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ld/b/a/b/k/m<",
            "Lcom/google/firebase/storage/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/a0;->o:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/a0;->s:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/storage/a0;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/storage/a0;->p:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/m0/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->c()Lcom/google/firebase/auth/internal/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->b()Lcom/google/firebase/p/b/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/m0/c;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/p/b/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/a0;->q:Lcom/google/firebase/storage/m0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/google/firebase/storage/n0/d;

    iget-object v1, p0, Lcom/google/firebase/storage/a0;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/a0;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/a0;->s:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/firebase/storage/a0;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/n0/d;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/storage/a0;->q:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/m0/c;->d(Lcom/google/firebase/storage/n0/e;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/a0;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/storage/z;->a(Lcom/google/firebase/storage/v;Lorg/json/JSONObject;)Lcom/google/firebase/storage/z;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response body. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/storage/n0/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ListTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->p:Ld/b/a/b/k/m;

    invoke-static {v1}, Lcom/google/firebase/storage/d0;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/a0;->p:Ld/b/a/b/k/m;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/n0/e;->a(Ld/b/a/b/k/m;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
