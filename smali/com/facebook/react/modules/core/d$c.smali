.class Lcom/facebook/react/modules/core/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private volatile o:Z

.field private final p:J

.field final synthetic q:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/d$c;->q:Lcom/facebook/react/modules/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/modules/core/d$c;->o:Z

    iput-wide p2, p0, Lcom/facebook/react/modules/core/d$c;->p:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/d$c;->o:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/d$c;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/d$c;->p:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {}, Lcom/facebook/react/common/h;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const v4, 0x41855555

    long-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$c;->q:Lcom/facebook/react/modules/core/d;

    invoke-static {v2}, Lcom/facebook/react/modules/core/d;->g(Lcom/facebook/react/modules/core/d;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/d$c;->q:Lcom/facebook/react/modules/core/d;

    invoke-static {v3}, Lcom/facebook/react/modules/core/d;->h(Lcom/facebook/react/modules/core/d;)Z

    move-result v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/facebook/react/modules/core/d$c;->q:Lcom/facebook/react/modules/core/d;

    invoke-static {v2}, Lcom/facebook/react/modules/core/d;->n(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/c;

    move-result-object v2

    long-to-double v0, v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/c;->callIdleCallbacks(D)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$c;->q:Lcom/facebook/react/modules/core/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/d;->e(Lcom/facebook/react/modules/core/d;Lcom/facebook/react/modules/core/d$c;)Lcom/facebook/react/modules/core/d$c;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
