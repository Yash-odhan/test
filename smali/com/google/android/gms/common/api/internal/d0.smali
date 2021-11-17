.class final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic o:Lcom/google/android/gms/common/b;

.field private final synthetic p:Lcom/google/android/gms/common/api/internal/g$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$c;Lcom/google/android/gms/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->o:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g$c;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->J(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->d(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->o:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->b2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/g$c;->f(Lcom/google/android/gms/common/api/internal/g$c;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->g(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$c;->h(Lcom/google/android/gms/common/api/internal/g$c;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->g(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/g$c;->g(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$f;->b(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->p:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->g(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$f;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->S(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->o:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->S(Lcom/google/android/gms/common/b;)V

    return-void
.end method
