.class public Lcom/facebook/react/modules/core/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/g$d;,
        Lcom/facebook/react/modules/core/g$c;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/react/modules/core/g;


# instance fields
.field private volatile b:Lcom/facebook/react/modules/core/a;

.field private final c:Lcom/facebook/react/modules/core/g$d;

.field private final d:Ljava/lang/Object;

.field private final e:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/modules/core/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/modules/core/g;->f:I

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/g;->g:Z

    new-instance v1, Lcom/facebook/react/modules/core/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/modules/core/g$d;-><init>(Lcom/facebook/react/modules/core/g;Lcom/facebook/react/modules/core/g$a;)V

    iput-object v1, p0, Lcom/facebook/react/modules/core/g;->c:Lcom/facebook/react/modules/core/g$d;

    invoke-static {}, Lcom/facebook/react/modules/core/g$c;->values()[Lcom/facebook/react/modules/core/g$c;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/modules/core/g;->e:[Ljava/util/ArrayDeque;

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->e:[Ljava/util/ArrayDeque;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/modules/core/g;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->n()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/modules/core/g;)Lcom/facebook/react/modules/core/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/modules/core/g;Lcom/facebook/react/modules/core/a;)Lcom/facebook/react/modules/core/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/a;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/react/modules/core/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/react/modules/core/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/modules/core/g;->g:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/react/modules/core/g;)[Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/g;->e:[Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/react/modules/core/g;)I
    .locals 2

    iget v0, p0, Lcom/facebook/react/modules/core/g;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/react/modules/core/g;->f:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/react/modules/core/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->l()V

    return-void
.end method

.method public static i()Lcom/facebook/react/modules/core/g;
    .locals 2

    sget-object v0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/g;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Ld/a/l/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/g;

    return-object v0
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/core/g;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/g;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/g;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    iget v0, p0, Lcom/facebook/react/modules/core/g;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/l/a/a;->a(Z)V

    iget v0, p0, Lcom/facebook/react/modules/core/g;->f:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/g;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/g;->c:Lcom/facebook/react/modules/core/g$d;

    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/a;->f(Lcom/facebook/react/modules/core/a$a;)V

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/g;->g:Z

    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/a;

    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->c:Lcom/facebook/react/modules/core/g$d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/a;->e(Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/g;->g:Z

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/core/g$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/g$b;-><init>(Lcom/facebook/react/modules/core/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->e:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/g$c;->b()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/facebook/react/modules/core/g;->f:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/modules/core/g;->f:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ld/a/l/a/a;->a(Z)V

    iget-boolean p1, p0, Lcom/facebook/react/modules/core/g;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/modules/core/g;->b:Lcom/facebook/react/modules/core/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/react/modules/core/g$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/core/g$a;-><init>(Lcom/facebook/react/modules/core/g;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/core/g;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->n()V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->e:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/g$c;->b()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/modules/core/g;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/modules/core/g;->f:I

    invoke-direct {p0}, Lcom/facebook/react/modules/core/g;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    invoke-static {p1, p2}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
