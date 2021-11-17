.class Lcom/google/firebase/components/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/v/b;
.implements Lcom/google/firebase/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/v/b<",
        "TT;>;",
        "Lcom/google/firebase/v/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/v/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/firebase/v/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/k;

    sput-object v0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/v/a$a;

    sget-object v0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/j;

    sput-object v0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a$a<",
            "TT;>;",
            "Lcom/google/firebase/v/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/v/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    return-void
.end method

.method static b()Lcom/google/firebase/components/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/c0;

    sget-object v1, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/v/a$a;

    sget-object v2, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/c0;-><init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/v/b;)V
    .locals 0

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    return-void
.end method

.method static f(Lcom/google/firebase/v/b;)Lcom/google/firebase/components/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/v/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/c0;-><init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/v/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    sget-object v1, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/v/a$a;

    new-instance v3, Lcom/google/firebase/components/l;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/a$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/v/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Lcom/google/firebase/v/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    sget-object v1, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/v/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/v/a$a;

    iput-object p1, p0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
