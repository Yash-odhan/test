.class Le/a/o1/p$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final o:J

.field final synthetic p:Le/a/o1/p;


# direct methods
.method constructor <init>(Le/a/o1/p;J)V
    .locals 0

    iput-object p1, p0, Le/a/o1/p$g;->p:Le/a/o1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le/a/o1/p$g;->o:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Le/a/o1/x0;

    invoke-direct {v0}, Le/a/o1/x0;-><init>()V

    iget-object v1, p0, Le/a/o1/p$g;->p:Le/a/o1/p;

    invoke-static {v1}, Le/a/o1/p;->f(Le/a/o1/p;)Le/a/o1/q;

    move-result-object v1

    invoke-interface {v1, v0}, Le/a/o1/q;->i(Le/a/o1/x0;)V

    iget-wide v1, p0, Le/a/o1/p$g;->o:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    iget-wide v6, p0, Le/a/o1/p$g;->o:J

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Le/a/o1/p$g;->o:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, ".%09d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s. "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/a/o1/p$g;->p:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->f(Le/a/o1/p;)Le/a/o1/q;

    move-result-object v0

    sget-object v1, Le/a/g1;->g:Le/a/g1;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/g1;->e(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/o1/q;->a(Le/a/g1;)V

    return-void
.end method
