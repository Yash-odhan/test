.class Le/a/o1/z1$s;
.super Le/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final a:Le/a/o1/z1$b0;

.field b:J

.field final synthetic c:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Le/a/o1/z1$b0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-direct {p0}, Le/a/l;-><init>()V

    iput-object p2, p0, Le/a/o1/z1$s;->a:Le/a/o1/z1$b0;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 7

    iget-object v0, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {v2}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v2

    iget-object v2, v2, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-nez v2, :cond_7

    iget-object v2, p0, Le/a/o1/z1$s;->a:Le/a/o1/z1$b0;

    iget-boolean v2, v2, Le/a/o1/z1$b0;->b:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Le/a/o1/z1$s;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Le/a/o1/z1$s;->b:J

    iget-object p1, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {p1}, Le/a/o1/z1;->K(Le/a/o1/z1;)J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-wide p1, p0, Le/a/o1/z1$s;->b:J

    iget-object v2, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {v2}, Le/a/o1/z1;->M(Le/a/o1/z1;)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-lez v5, :cond_3

    iget-object p1, p0, Le/a/o1/z1$s;->a:Le/a/o1/z1$b0;

    :goto_0
    iput-boolean v4, p1, Le/a/o1/z1$b0;->c:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {p1}, Le/a/o1/z1;->N(Le/a/o1/z1;)Le/a/o1/z1$t;

    move-result-object p1

    iget-wide v2, p0, Le/a/o1/z1$s;->b:J

    iget-object p2, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->K(Le/a/o1/z1;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Le/a/o1/z1$t;->a(J)J

    move-result-wide p1

    iget-object v2, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    iget-wide v5, p0, Le/a/o1/z1$s;->b:J

    invoke-static {v2, v5, v6}, Le/a/o1/z1;->L(Le/a/o1/z1;J)J

    iget-object v2, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {v2}, Le/a/o1/z1;->O(Le/a/o1/z1;)J

    move-result-wide v2

    cmp-long v5, p1, v2

    if-lez v5, :cond_4

    iget-object p1, p0, Le/a/o1/z1$s;->a:Le/a/o1/z1$b0;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Le/a/o1/z1$s;->a:Le/a/o1/z1$b0;

    iget-boolean p2, p1, Le/a/o1/z1$b0;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Le/a/o1/z1$s;->c:Le/a/o1/z1;

    invoke-static {p2, p1}, Le/a/o1/z1;->P(Le/a/o1/z1;Le/a/o1/z1$b0;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
