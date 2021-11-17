.class public final Le/a/x0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/x0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Le/a/d1;

.field private final c:Le/a/k1;

.field private final d:Le/a/x0$h;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Le/a/g;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Le/a/d1;Le/a/k1;Le/a/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Le/a/g;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/a/x0$b;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d1;

    iput-object p1, p0, Le/a/x0$b;->b:Le/a/d1;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/k1;

    iput-object p1, p0, Le/a/x0$b;->c:Le/a/k1;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/x0$h;

    iput-object p1, p0, Le/a/x0$b;->d:Le/a/x0$h;

    iput-object p5, p0, Le/a/x0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Le/a/x0$b;->f:Le/a/g;

    iput-object p7, p0, Le/a/x0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Le/a/d1;Le/a/k1;Le/a/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Le/a/g;Ljava/util/concurrent/Executor;Le/a/x0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Le/a/x0$b;-><init>(Ljava/lang/Integer;Le/a/d1;Le/a/k1;Le/a/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Le/a/g;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Le/a/x0$b$a;
    .locals 1

    new-instance v0, Le/a/x0$b$a;

    invoke-direct {v0}, Le/a/x0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/x0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Le/a/x0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Le/a/d1;
    .locals 1

    iget-object v0, p0, Le/a/x0$b;->b:Le/a/d1;

    return-object v0
.end method

.method public d()Le/a/x0$h;
    .locals 1

    iget-object v0, p0, Le/a/x0$b;->d:Le/a/x0$h;

    return-object v0
.end method

.method public e()Le/a/k1;
    .locals 1

    iget-object v0, p0, Le/a/x0$b;->c:Le/a/k1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget v1, p0, Le/a/x0$b;->a:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->b(Ljava/lang/String;I)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/x0$b;->b:Le/a/d1;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/x0$b;->c:Le/a/k1;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/x0$b;->d:Le/a/x0$h;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/x0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/x0$b;->f:Le/a/g;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/x0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
