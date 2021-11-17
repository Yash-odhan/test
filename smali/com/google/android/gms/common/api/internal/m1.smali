.class public Lcom/google/android/gms/common/api/internal/m1;
.super Lcom/google/android/gms/common/api/internal/f1;
.source ""


# instance fields
.field private final t:La/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/e;->o()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/m1;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/e;)V

    new-instance p1, La/e/b;

    invoke-direct {p1}, La/e/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m1;->t:La/e/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m1;->u:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->o:Lcom/google/android/gms/common/api/internal/i;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/i;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/g;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/m1;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/m1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/m1;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/g;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/m1;->t:La/e/b;

    invoke-virtual {p0, p2}, La/e/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/common/api/internal/m1;)V

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->t:La/e/b;

    invoke-virtual {v0}, La/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->u:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/common/api/internal/m1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m1;->s()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/f1;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m1;->s()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/f1;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->u:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->t(Lcom/google/android/gms/common/api/internal/m1;)V

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->u:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->w()V

    return-void
.end method

.method protected final n(Lcom/google/android/gms/common/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->u:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method final r()La/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->t:La/e/b;

    return-object v0
.end method
