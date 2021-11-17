.class public Lcom/google/firebase/firestore/v0/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/v0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/v0/q$d;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic e:Lcom/google/firebase/firestore/v0/q;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/q$b;->e:Lcom/google/firebase/firestore/v0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/v0/q$b;->a:Lcom/google/firebase/firestore/v0/q$d;

    iput-wide p3, p0, Lcom/google/firebase/firestore/v0/q$b;->b:J

    iput-object p5, p0, Lcom/google/firebase/firestore/v0/q$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;Lcom/google/firebase/firestore/v0/q$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/v0/q$b;-><init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/v0/q$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/v0/q$b;->f(J)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->e:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/v0/q$b;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/v0/q$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/v0/q$b;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caller should have verified scheduledFuture is non-null."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->e:Lcom/google/firebase/firestore/v0/q;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/v0/q;->b(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$b;)V

    return-void
.end method

.method private f(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->e:Lcom/google/firebase/firestore/v0/q;

    invoke-static {v0}, Lcom/google/firebase/firestore/v0/q;->a(Lcom/google/firebase/firestore/v0/q;)Lcom/google/firebase/firestore/v0/q$c;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/v0/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/v0/b;-><init>(Lcom/google/firebase/firestore/v0/q$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/v0/q$c;->a(Lcom/google/firebase/firestore/v0/q$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/q$b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->e:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/v0/q$b;->e()V

    :cond_0
    return-void
.end method
