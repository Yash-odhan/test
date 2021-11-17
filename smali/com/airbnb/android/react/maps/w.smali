.class public Lcom/airbnb/android/react/maps/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/android/react/maps/w;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/airbnb/android/react/maps/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private final f:J

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/airbnb/android/react/maps/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/w;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/w;->d:Z

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/airbnb/android/react/maps/w;->f:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/w;->g:Ljava/util/LinkedList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/w;->b:Landroid/os/Handler;

    new-instance v0, Lcom/airbnb/android/react/maps/w$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/w$a;-><init>(Lcom/airbnb/android/react/maps/w;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/w;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/airbnb/android/react/maps/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/w;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/airbnb/android/react/maps/w;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/w;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic c(Lcom/airbnb/android/react/maps/w;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/w;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/airbnb/android/react/maps/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/w;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static f()Lcom/airbnb/android/react/maps/w;
    .locals 2

    sget-object v0, Lcom/airbnb/android/react/maps/w;->a:Lcom/airbnb/android/react/maps/w;

    if-nez v0, :cond_0

    const-class v0, Lcom/airbnb/android/react/maps/w;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/airbnb/android/react/maps/w;

    invoke-direct {v1}, Lcom/airbnb/android/react/maps/w;-><init>()V

    sput-object v1, Lcom/airbnb/android/react/maps/w;->a:Lcom/airbnb/android/react/maps/w;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/airbnb/android/react/maps/w;->a:Lcom/airbnb/android/react/maps/w;

    return-object v0
.end method


# virtual methods
.method public e(Lcom/airbnb/android/react/maps/g;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/airbnb/android/react/maps/w;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/w;->d:Z

    iget-object p1, p0, Lcom/airbnb/android/react/maps/w;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public g(Lcom/airbnb/android/react/maps/g;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {v1}, Lcom/airbnb/android/react/maps/g;->W()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/android/react/maps/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void
.end method
