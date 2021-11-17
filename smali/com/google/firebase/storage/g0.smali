.class public abstract Lcom/google/firebase/storage/g0;
.super Lcom/google/firebase/storage/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/g0$b;,
        Lcom/google/firebase/storage/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT::",
        "Lcom/google/firebase/storage/g0$a;",
        ">",
        "Lcom/google/firebase/storage/s<",
        "TResultT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final c:Ljava/lang/Object;

.field final d:Lcom/google/firebase/storage/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/j0<",
            "Ld/b/a/b/k/h<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final e:Lcom/google/firebase/storage/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/j0<",
            "Ld/b/a/b/k/g;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/firebase/storage/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/j0<",
            "Ld/b/a/b/k/f<",
            "TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/firebase/storage/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/j0<",
            "Ld/b/a/b/k/e;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field final h:Lcom/google/firebase/storage/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/j0<",
            "Lcom/google/firebase/storage/c0<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final i:Lcom/google/firebase/storage/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/j0<",
            "Lcom/google/firebase/storage/b0<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private k:Lcom/google/firebase/storage/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/g0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/storage/g0;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v11, v13, v9

    aput-object v12, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v10, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ljava/util/HashSet;

    new-array v14, v5, [Ljava/lang/Integer;

    aput-object v6, v14, v9

    aput-object v10, v14, v2

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v7, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Integer;

    aput-object v4, v13, v9

    aput-object v7, v13, v2

    const/16 v14, 0x80

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v6, v3, [Ljava/lang/Integer;

    aput-object v4, v6, v9

    aput-object v7, v6, v2

    aput-object v14, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v8, v4, v9

    aput-object v7, v4, v2

    aput-object v14, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v10, v3, v9

    aput-object v7, v3, v2

    aput-object v14, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/storage/s;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/storage/j0;

    new-instance v1, Lcom/google/firebase/storage/l;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/l;-><init>(Lcom/google/firebase/storage/g0;)V

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/j0;-><init>(Lcom/google/firebase/storage/g0;ILcom/google/firebase/storage/j0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->d:Lcom/google/firebase/storage/j0;

    new-instance v0, Lcom/google/firebase/storage/j0;

    new-instance v1, Lcom/google/firebase/storage/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/h;-><init>(Lcom/google/firebase/storage/g0;)V

    const/16 v2, 0x40

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/j0;-><init>(Lcom/google/firebase/storage/g0;ILcom/google/firebase/storage/j0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->e:Lcom/google/firebase/storage/j0;

    new-instance v0, Lcom/google/firebase/storage/j0;

    new-instance v1, Lcom/google/firebase/storage/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/f;-><init>(Lcom/google/firebase/storage/g0;)V

    const/16 v2, 0x1c0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/j0;-><init>(Lcom/google/firebase/storage/g0;ILcom/google/firebase/storage/j0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->f:Lcom/google/firebase/storage/j0;

    new-instance v0, Lcom/google/firebase/storage/j0;

    new-instance v1, Lcom/google/firebase/storage/g;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/g;-><init>(Lcom/google/firebase/storage/g0;)V

    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/j0;-><init>(Lcom/google/firebase/storage/g0;ILcom/google/firebase/storage/j0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->g:Lcom/google/firebase/storage/j0;

    new-instance v0, Lcom/google/firebase/storage/j0;

    sget-object v1, Lcom/google/firebase/storage/p;->a:Lcom/google/firebase/storage/p;

    const/16 v2, -0x1d1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/j0;-><init>(Lcom/google/firebase/storage/g0;ILcom/google/firebase/storage/j0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->h:Lcom/google/firebase/storage/j0;

    new-instance v0, Lcom/google/firebase/storage/j0;

    sget-object v1, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/storage/b;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/j0;-><init>(Lcom/google/firebase/storage/g0;ILcom/google/firebase/storage/j0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->i:Lcom/google/firebase/storage/j0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/storage/g0;->j:I

    return-void
.end method

.method private F(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/c<",
            "TResultT;TContinuationResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/g0;->f:Lcom/google/firebase/storage/j0;

    new-instance v2, Lcom/google/firebase/storage/i;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/firebase/storage/i;-><init>(Lcom/google/firebase/storage/g0;Ld/b/a/b/k/c;Ld/b/a/b/k/m;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private G(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/c<",
            "TResultT;",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/b;

    invoke-direct {v0}, Ld/b/a/b/k/b;-><init>()V

    invoke-virtual {v0}, Ld/b/a/b/k/b;->b()Ld/b/a/b/k/a;

    move-result-object v1

    new-instance v2, Ld/b/a/b/k/m;

    invoke-direct {v2, v1}, Ld/b/a/b/k/m;-><init>(Ld/b/a/b/k/a;)V

    iget-object v1, p0, Lcom/google/firebase/storage/g0;->f:Lcom/google/firebase/storage/j0;

    new-instance v3, Lcom/google/firebase/storage/k;

    invoke-direct {v3, p0, p2, v2, v0}, Lcom/google/firebase/storage/k;-><init>(Lcom/google/firebase/storage/g0;Ld/b/a/b/k/c;Ld/b/a/b/k/m;Ld/b/a/b/k/b;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private H()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    :cond_0
    return-void
.end method

.method private I()Lcom/google/firebase/storage/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->k:Lcom/google/firebase/storage/g0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/g0;->k:Lcom/google/firebase/storage/g0$a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->v0()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g0;->k:Lcom/google/firebase/storage/g0$a;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/g0;->k:Lcom/google/firebase/storage/g0$a;

    return-object v0
.end method

.method private O(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown Internal State!"

    return-object p1

    :cond_0
    const-string p1, "INTERNAL_STATE_CANCELED"

    return-object p1

    :cond_1
    const-string p1, "INTERNAL_STATE_SUCCESS"

    return-object p1

    :cond_2
    const-string p1, "INTERNAL_STATE_FAILURE"

    return-object p1

    :cond_3
    const-string p1, "INTERNAL_STATE_CANCELING"

    return-object p1

    :cond_4
    const-string p1, "INTERNAL_STATE_PAUSED"

    return-object p1

    :cond_5
    const-string p1, "INTERNAL_STATE_PAUSING"

    return-object p1

    :cond_6
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    return-object p1

    :cond_7
    const-string p1, "INTERNAL_STATE_QUEUED"

    return-object p1

    :cond_8
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    return-object p1
.end method

.method private P([I)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/firebase/storage/g0;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Ld/b/a/b/k/c;Ld/b/a/b/k/m;Ld/b/a/b/k/l;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Ld/b/a/b/k/c;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ld/b/a/b/k/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p3

    invoke-virtual {p3}, Ld/b/a/b/k/l;->q()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Exception;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic W(Ld/b/a/b/k/c;Ld/b/a/b/k/m;Ld/b/a/b/k/b;Ld/b/a/b/k/l;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Ld/b/a/b/k/c;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/k/l;
    :try_end_0
    .catch Ld/b/a/b/k/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p4

    invoke-virtual {p4}, Ld/b/a/b/k/l;->q()Z

    move-result p4

    if-nez p4, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Continuation returned null"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p4, Lcom/google/firebase/storage/c;

    invoke-direct {p4, p2}, Lcom/google/firebase/storage/c;-><init>(Ld/b/a/b/k/m;)V

    invoke-virtual {p1, p4}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    new-instance p4, Lcom/google/firebase/storage/q;

    invoke-direct {p4, p2}, Lcom/google/firebase/storage/q;-><init>(Ld/b/a/b/k/m;)V

    invoke-virtual {p1, p4}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/storage/a;

    invoke-direct {p2, p3}, Lcom/google/firebase/storage/a;-><init>(Ld/b/a/b/k/b;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->a(Ld/b/a/b/k/e;)Ld/b/a/b/k/l;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Exception;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_2
    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic Y()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->H()V

    throw v0
.end method

.method private synthetic a0(Ld/b/a/b/k/h;Lcom/google/firebase/storage/g0$a;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/h0;->b()Lcom/google/firebase/storage/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/h0;->c(Lcom/google/firebase/storage/g0;)V

    invoke-interface {p1, p2}, Ld/b/a/b/k/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c0(Ld/b/a/b/k/g;Lcom/google/firebase/storage/g0$a;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/h0;->b()Lcom/google/firebase/storage/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/h0;->c(Lcom/google/firebase/storage/g0;)V

    invoke-interface {p2}, Lcom/google/firebase/storage/g0$a;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/b/a/b/k/g;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic e0(Ld/b/a/b/k/f;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/storage/h0;->b()Lcom/google/firebase/storage/h0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/h0;->c(Lcom/google/firebase/storage/g0;)V

    invoke-interface {p1, p0}, Ld/b/a/b/k/f;->a(Ld/b/a/b/k/l;)V

    return-void
.end method

.method private synthetic g0(Ld/b/a/b/k/e;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/storage/h0;->b()Lcom/google/firebase/storage/h0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/h0;->c(Lcom/google/firebase/storage/g0;)V

    invoke-interface {p1}, Ld/b/a/b/k/e;->a()V

    return-void
.end method

.method static synthetic i0(Ld/b/a/b/k/k;Ld/b/a/b/k/m;Ld/b/a/b/k/b;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p3}, Ld/b/a/b/k/k;->a(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p0
    :try_end_0
    .catch Ld/b/a/b/k/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/firebase/storage/c;

    invoke-direct {p3, p1}, Lcom/google/firebase/storage/c;-><init>(Ld/b/a/b/k/m;)V

    invoke-virtual {p0, p3}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    new-instance p3, Lcom/google/firebase/storage/q;

    invoke-direct {p3, p1}, Lcom/google/firebase/storage/q;-><init>(Ld/b/a/b/k/m;)V

    invoke-virtual {p0, p3}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/storage/a;

    invoke-direct {p1, p2}, Lcom/google/firebase/storage/a;-><init>(Ld/b/a/b/k/b;)V

    invoke-virtual {p0, p1}, Ld/b/a/b/k/l;->a(Ld/b/a/b/k/e;)Ld/b/a/b/k/l;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p1, p0}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private x0(Ljava/util/concurrent/Executor;Ld/b/a/b/k/k;)Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/k<",
            "TResultT;TContinuationResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/b;

    invoke-direct {v0}, Ld/b/a/b/k/b;-><init>()V

    invoke-virtual {v0}, Ld/b/a/b/k/b;->b()Ld/b/a/b/k/a;

    move-result-object v1

    new-instance v2, Ld/b/a/b/k/m;

    invoke-direct {v2, v1}, Ld/b/a/b/k/m;-><init>(Ld/b/a/b/k/a;)V

    iget-object v1, p0, Lcom/google/firebase/storage/g0;->d:Lcom/google/firebase/storage/j0;

    new-instance v3, Lcom/google/firebase/storage/e;

    invoke-direct {v3, p2, v2, v0}, Lcom/google/firebase/storage/e;-><init>(Ld/b/a/b/k/k;Ld/b/a/b/k/m;Ld/b/a/b/k/b;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/b0;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/b0<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->i:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/c0;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/c0<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->h:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ld/b/a/b/k/h;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/h<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->d:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/h<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->d:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E()Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->z0([IZ)Z

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x100
        0x20
    .end array-data
.end method

.method J()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/g0;->j:I

    return v0
.end method

.method public K()Lcom/google/firebase/storage/g0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/g0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ld/b/a/b/k/j;

    invoke-direct {v1, v0}, Ld/b/a/b/k/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public L(Ljava/lang/Class;)Lcom/google/firebase/storage/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TResultT;^TX;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/g0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/storage/g0$a;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/b/a/b/k/j;

    invoke-direct {v0, p1}, Ld/b/a/b/k/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/g0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method M()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/j;-><init>(Lcom/google/firebase/storage/g0;)V

    return-object v0
.end method

.method public N()Lcom/google/firebase/storage/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->v0()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    return-object v0
.end method

.method abstract Q()Lcom/google/firebase/storage/f0;
.end method

.method R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    and-int/lit16 v0, v0, -0x1d1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic V(Ld/b/a/b/k/c;Ld/b/a/b/k/m;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/storage/g0;->U(Ld/b/a/b/k/c;Ld/b/a/b/k/m;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic X(Ld/b/a/b/k/c;Ld/b/a/b/k/m;Ld/b/a/b/k/b;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/storage/g0;->W(Ld/b/a/b/k/c;Ld/b/a/b/k/m;Ld/b/a/b/k/b;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->Y()V

    return-void
.end method

.method public bridge synthetic a(Ld/b/a/b/k/e;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/g0;->u(Ld/b/a/b/k/e;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/g0;->v(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b0(Ld/b/a/b/k/h;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0;->a0(Ld/b/a/b/k/h;Lcom/google/firebase/storage/g0$a;)V

    return-void
.end method

.method public bridge synthetic c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/g0;->w(Ld/b/a/b/k/f;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/g0;->x(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d0(Ld/b/a/b/k/g;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0;->c0(Ld/b/a/b/k/g;Lcom/google/firebase/storage/g0$a;)V

    return-void
.end method

.method public bridge synthetic e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/g0;->y(Ld/b/a/b/k/g;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/g0;->z(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f0(Ld/b/a/b/k/f;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0;->e0(Ld/b/a/b/k/f;Lcom/google/firebase/storage/g0$a;)V

    return-void
.end method

.method public bridge synthetic g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/g0;->C(Ld/b/a/b/k/h;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/g0;->D(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Lcom/google/firebase/storage/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h0(Ld/b/a/b/k/e;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0;->g0(Ld/b/a/b/k/e;Lcom/google/firebase/storage/g0$a;)V

    return-void
.end method

.method public i(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/c<",
            "TResultT;TContinuationResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/g0;->F(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/c<",
            "TResultT;TContinuationResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0;->F(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method protected j0()V
    .locals 0

    return-void
.end method

.method public k(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/c<",
            "TResultT;",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/g0;->G(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method protected k0()V
    .locals 0

    return-void
.end method

.method public l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/c<",
            "TResultT;",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0;->G(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method protected l0()V
    .locals 0

    return-void
.end method

.method public m()Ljava/lang/Exception;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/storage/g0;->I()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/g0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected m0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->K()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    return-object v0
.end method

.method protected n0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/g0;->L(Ljava/lang/Class;)Lcom/google/firebase/storage/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->z0([IZ)Z

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0x1c0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q0()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->u0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r0()V
    .locals 0

    return-void
.end method

.method public s(Ld/b/a/b/k/k;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/k<",
            "TResultT;TContinuationResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/g0;->x0(Ljava/util/concurrent/Executor;Ld/b/a/b/k/k;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public s0()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->r0()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->u0()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/concurrent/Executor;Ld/b/a/b/k/k;)Ld/b/a/b/k/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/k<",
            "TResultT;TContinuationResultT;>;)",
            "Ld/b/a/b/k/l<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0;->x0(Ljava/util/concurrent/Executor;Ld/b/a/b/k/k;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method abstract t0()V
.end method

.method public u(Ld/b/a/b/k/e;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/e;",
            ")",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->g:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method abstract u0()V
.end method

.method public v(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/e;",
            ")",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->g:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method v0()Lcom/google/firebase/storage/g0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->w0()Lcom/google/firebase/storage/g0$a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(Ld/b/a/b/k/f;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/f<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->f:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method abstract w0()Lcom/google/firebase/storage/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method public x(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/f<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->f:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Ld/b/a/b/k/g;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/g;",
            ")",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->e:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method y0(IZ)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/storage/g0;->z0([IZ)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)Lcom/google/firebase/storage/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/g;",
            ")",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/g0;->e:Lcom/google/firebase/storage/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method z0([IZ)Z
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/firebase/storage/g0;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/storage/g0;->b:Ljava/util/HashMap;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/g0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    aget v5, p1, v4

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput v5, p0, Lcom/google/firebase/storage/g0;->j:I

    iget p1, p0, Lcom/google/firebase/storage/g0;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->j0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->o0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->k0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->l0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->m0()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/firebase/storage/h0;->b()Lcom/google/firebase/storage/h0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/h0;->a(Lcom/google/firebase/storage/g0;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->n0()V

    :goto_2
    iget-object p1, p0, Lcom/google/firebase/storage/g0;->d:Lcom/google/firebase/storage/j0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/j0;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/g0;->e:Lcom/google/firebase/storage/j0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/j0;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/g0;->g:Lcom/google/firebase/storage/j0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/j0;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/g0;->f:Lcom/google/firebase/storage/j0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/j0;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/g0;->i:Lcom/google/firebase/storage/j0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/j0;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/g0;->h:Lcom/google/firebase/storage/j0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/j0;->h()V

    const-string p1, "StorageTask"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "StorageTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed internal state to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/google/firebase/storage/g0;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isUser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " from state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/firebase/storage/g0;->j:I

    invoke-direct {p0, p2}, Lcom/google/firebase/storage/g0;->O(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "StorageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to change internal state to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/g0;->P([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isUser: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " from state:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/firebase/storage/g0;->j:I

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/g0;->O(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
