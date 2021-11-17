.class final Le/a/z0$b;
.super Le/a/x0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/a/z0;


# direct methods
.method private constructor <init>(Le/a/z0;)V
    .locals 0

    iput-object p1, p0, Le/a/z0$b;->a:Le/a/z0;

    invoke-direct {p0}, Le/a/x0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/z0;Le/a/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/z0$b;-><init>(Le/a/z0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/z0$b;->a:Le/a/z0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/z0$b;->a:Le/a/z0;

    invoke-static {v1}, Le/a/z0;->a(Le/a/z0;)Ljava/lang/String;

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

.method public b(Ljava/net/URI;Le/a/x0$b;)Le/a/x0;
    .locals 2

    iget-object v0, p0, Le/a/z0$b;->a:Le/a/z0;

    invoke-virtual {v0}, Le/a/z0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/y0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Le/a/x0$d;->b(Ljava/net/URI;Le/a/x0$b;)Le/a/x0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
