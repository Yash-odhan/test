.class Lcom/google/firebase/database/w/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/g;->C(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/v/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lcom/google/firebase/database/v/h$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/v/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/w/g$a;->b:Lcom/google/firebase/database/v/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/v/h$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/v/h$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/database/v/h$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/v/h$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/w/g$a;->b:Lcom/google/firebase/database/v/h$a;

    new-instance v2, Lcom/google/firebase/database/w/a;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/w/a;-><init>(Lcom/google/firebase/database/v/h$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/w/g$a;->b:Lcom/google/firebase/database/v/h$a;

    new-instance v2, Lcom/google/firebase/database/w/b;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/w/b;-><init>(Lcom/google/firebase/database/v/h$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
