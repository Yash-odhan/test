.class final Le/a/o1/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Le/a/i0;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Le/a/i0;IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/o1/o;->b:Ljava/lang/Object;

    const-string v0, "description"

    invoke-static {p5, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/i0;

    iput-object p1, p0, Le/a/o1/o;->c:Le/a/i0;

    if-lez p2, :cond_0

    new-instance p1, Le/a/o1/o$a;

    invoke-direct {p1, p0, p2}, Le/a/o1/o$a;-><init>(Le/a/o1/o;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/a/o1/o;->d:Ljava/util/Collection;

    iput-wide p3, p0, Le/a/o1/o;->e:J

    new-instance p1, Le/a/e0$a;

    invoke-direct {p1}, Le/a/e0$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/e0$a;->b(Ljava/lang/String;)Le/a/e0$a;

    move-result-object p1

    sget-object p2, Le/a/e0$b;->p:Le/a/e0$b;

    invoke-virtual {p1, p2}, Le/a/e0$a;->c(Le/a/e0$b;)Le/a/e0$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Le/a/e0$a;->e(J)Le/a/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/e0$a;->a()Le/a/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/o1/o;->e(Le/a/e0;)V

    return-void
.end method

.method static synthetic a(Le/a/o1/o;)I
    .locals 2

    iget v0, p0, Le/a/o1/o;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/a/o1/o;->f:I

    return v0
.end method

.method static d(Le/a/i0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Le/a/o1/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method b()Le/a/i0;
    .locals 1

    iget-object v0, p0, Le/a/o1/o;->c:Le/a/i0;

    return-object v0
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Le/a/o1/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/o;->d:Ljava/util/Collection;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e(Le/a/e0;)V
    .locals 2

    sget-object v0, Le/a/o1/o$b;->a:[I

    iget-object v1, p1, Le/a/e0;->b:Le/a/e0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_0
    invoke-virtual {p0, p1}, Le/a/o1/o;->f(Le/a/e0;)V

    iget-object v1, p0, Le/a/o1/o;->c:Le/a/i0;

    iget-object p1, p1, Le/a/e0;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Le/a/o1/o;->d(Le/a/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method f(Le/a/e0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/o;->d:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
