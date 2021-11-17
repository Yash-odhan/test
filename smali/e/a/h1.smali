.class public Le/a/h1;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final o:Le/a/g1;

.field private final p:Le/a/v0;

.field private final q:Z


# direct methods
.method public constructor <init>(Le/a/g1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/h1;-><init>(Le/a/g1;Le/a/v0;)V

    return-void
.end method

.method public constructor <init>(Le/a/g1;Le/a/v0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Le/a/h1;-><init>(Le/a/g1;Le/a/v0;Z)V

    return-void
.end method

.method constructor <init>(Le/a/g1;Le/a/v0;Z)V
    .locals 2

    invoke-static {p1}, Le/a/g1;->g(Le/a/g1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/a/g1;->l()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Le/a/h1;->o:Le/a/g1;

    iput-object p2, p0, Le/a/h1;->p:Le/a/v0;

    iput-boolean p3, p0, Le/a/h1;->q:Z

    invoke-virtual {p0}, Le/a/h1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Le/a/g1;
    .locals 1

    iget-object v0, p0, Le/a/h1;->o:Le/a/g1;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/h1;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
