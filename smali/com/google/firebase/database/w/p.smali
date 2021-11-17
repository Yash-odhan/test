.class public Lcom/google/firebase/database/w/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/database/w/p;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/w/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/w/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/p;

    invoke-direct {v0}, Lcom/google/firebase/database/w/p;-><init>()V

    sput-object v0, Lcom/google/firebase/database/w/p;->a:Lcom/google/firebase/database/w/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/w/p;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/h;)Lcom/google/firebase/database/w/n;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/database/w/g;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/w/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/w/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/p;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/w/p;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/database/w/p;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/w/p;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/firebase/database/w/n;

    invoke-direct {v3, p2, p1, p3}, Lcom/google/firebase/database/w/n;-><init>(Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/h;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createLocalRepo() called for existing repo."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/h;)Lcom/google/firebase/database/w/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/p;->a:Lcom/google/firebase/database/w/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/w/p;->a(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/h;)Lcom/google/firebase/database/w/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/firebase/database/w/n;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/p$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/w/p$a;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/google/firebase/database/w/n;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/p$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/w/p$b;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method
