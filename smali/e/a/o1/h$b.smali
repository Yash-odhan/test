.class public final Le/a/o1/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Le/a/o1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Le/a/o1/h;J)V
    .locals 0

    iput-object p1, p0, Le/a/o1/h$b;->b:Le/a/o1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le/a/o1/h$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/h;JLe/a/o1/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/o1/h$b;-><init>(Le/a/o1/h;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-wide v0, p0, Le/a/o1/h$b;->a:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Le/a/o1/h$b;->b:Le/a/o1/h;

    invoke-static {v2}, Le/a/o1/h;->a(Le/a/o1/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-wide v3, p0, Le/a/o1/h$b;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Le/a/o1/h;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Le/a/o1/h$b;->b:Le/a/o1/h;

    invoke-static {v6}, Le/a/o1/h;->b(Le/a/o1/h;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Increased {0} to {1}"

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Le/a/o1/h$b;->a:J

    return-wide v0
.end method
