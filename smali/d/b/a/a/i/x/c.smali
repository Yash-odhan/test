.class public Ld/b/a/a/i/x/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/x/e;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/e;

.field private final e:Ld/b/a/a/i/x/j/y;

.field private final f:Ld/b/a/a/i/y/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/a/a/i/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/b/a/a/i/x/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/b/a/a/i/x/j/y;Ld/b/a/a/i/y/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/c;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/b/a/a/i/x/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Ld/b/a/a/i/x/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p4, p0, Ld/b/a/a/i/x/c;->e:Ld/b/a/a/i/x/j/y;

    iput-object p5, p0, Ld/b/a/a/i/x/c;->f:Ld/b/a/a/i/y/b;

    return-void
.end method

.method private synthetic b(Ld/b/a/a/i/n;Ld/b/a/a/i/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/i/x/c;->e:Ld/b/a/a/i/x/j/y;

    invoke-interface {v0, p1, p2}, Ld/b/a/a/i/x/j/y;->l1(Ld/b/a/a/i/n;Ld/b/a/a/i/i;)Ld/b/a/a/i/x/j/e0;

    iget-object p2, p0, Ld/b/a/a/i/x/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ld/b/a/a/i/n;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Ld/b/a/a/i/n;Ld/b/a/a/h;Ld/b/a/a/i/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/a/a/i/x/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Ld/b/a/a/i/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/b/a/a/i/n;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ld/b/a/a/i/x/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ld/b/a/a/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->b(Ld/b/a/a/i/i;)Ld/b/a/a/i/i;

    move-result-object p3

    iget-object v0, p0, Ld/b/a/a/i/x/c;->f:Ld/b/a/a/i/y/b;

    new-instance v1, Ld/b/a/a/i/x/b;

    invoke-direct {v1, p0, p1, p3}, Ld/b/a/a/i/x/b;-><init>(Ld/b/a/a/i/x/c;Ld/b/a/a/i/n;Ld/b/a/a/i/i;)V

    invoke-interface {v0, v1}, Ld/b/a/a/i/y/b;->a(Ld/b/a/a/i/y/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/b/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Ld/b/a/a/i/x/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/b/a/a/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/b/a/a/i/n;Ld/b/a/a/i/i;Ld/b/a/a/h;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/a/i/x/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/a/a/i/x/a;

    invoke-direct {v1, p0, p1, p3, p2}, Ld/b/a/a/i/x/a;-><init>(Ld/b/a/a/i/x/c;Ld/b/a/a/i/n;Ld/b/a/a/h;Ld/b/a/a/i/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ld/b/a/a/i/n;Ld/b/a/a/i/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/a/a/i/x/c;->b(Ld/b/a/a/i/n;Ld/b/a/a/i/i;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Ld/b/a/a/i/n;Ld/b/a/a/h;Ld/b/a/a/i/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/b/a/a/i/x/c;->d(Ld/b/a/a/i/n;Ld/b/a/a/h;Ld/b/a/a/i/i;)V

    return-void
.end method
