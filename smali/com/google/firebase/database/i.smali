.class Lcom/google/firebase/database/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/w/o;",
            "Lcom/google/firebase/database/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/h;

.field private final c:Lcom/google/firebase/database/w/y;

.field private final d:Lcom/google/firebase/database/w/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/v/a;Lcom/google/firebase/v/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/p/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/i;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/h;

    new-instance p1, Lcom/google/firebase/database/t/m;

    invoke-direct {p1, p2}, Lcom/google/firebase/database/t/m;-><init>(Lcom/google/firebase/v/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/i;->c:Lcom/google/firebase/database/w/y;

    new-instance p1, Lcom/google/firebase/database/t/l;

    invoke-direct {p1, p3}, Lcom/google/firebase/database/t/l;-><init>(Lcom/google/firebase/v/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/i;->d:Lcom/google/firebase/database/w/y;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/database/w/o;)Lcom/google/firebase/database/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/w/h;

    invoke-direct {v0}, Lcom/google/firebase/database/w/h;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/h;

    invoke-virtual {v1}, Lcom/google/firebase/h;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/h;

    invoke-virtual {v1}, Lcom/google/firebase/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/h;->N(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/h;->J(Lcom/google/firebase/h;)V

    iget-object v1, p0, Lcom/google/firebase/database/i;->c:Lcom/google/firebase/database/w/y;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/h;->I(Lcom/google/firebase/database/w/y;)V

    iget-object v1, p0, Lcom/google/firebase/database/i;->d:Lcom/google/firebase/database/w/y;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/h;->H(Lcom/google/firebase/database/w/y;)V

    new-instance v1, Lcom/google/firebase/database/h;

    iget-object v2, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/h;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/h;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/w/h;)V

    iget-object v0, p0, Lcom/google/firebase/database/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
