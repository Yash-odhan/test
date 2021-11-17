.class Lcom/agontuk/RNFusedLocation/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->b()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->m(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->m(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v0, "gps"

    invoke-static {p1, v0}, Lcom/agontuk/RNFusedLocation/h;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->h(Lcom/agontuk/RNFusedLocation/a;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    sget-object v0, Lcom/agontuk/RNFusedLocation/d;->s:Lcom/agontuk/RNFusedLocation/d;

    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/agontuk/RNFusedLocation/c;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->o(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agontuk/RNFusedLocation/f;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/j;

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->m(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    sget-object v0, Lcom/agontuk/RNFusedLocation/d;->t:Lcom/agontuk/RNFusedLocation/d;

    const-string v1, "Tried to open location dialog while not attached to an Activity."

    invoke-interface {p1, v0, v1}, Lcom/agontuk/RNFusedLocation/c;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v1}, Lcom/agontuk/RNFusedLocation/a;->g(Lcom/agontuk/RNFusedLocation/a;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/agontuk/RNFusedLocation/a;->q(Lcom/agontuk/RNFusedLocation/a;I)I

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v1}, Lcom/agontuk/RNFusedLocation/a;->p(Lcom/agontuk/RNFusedLocation/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    sget-object v0, Lcom/agontuk/RNFusedLocation/d;->t:Lcom/agontuk/RNFusedLocation/d;

    goto :goto_1

    :goto_2
    return-void
.end method
