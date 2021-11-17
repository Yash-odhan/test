.class final Le/a/o1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/l$a;
    }
.end annotation


# instance fields
.field private final o:Le/a/o1/t;

.field private final p:Le/a/c;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Le/a/o1/t;Le/a/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/t;

    iput-object p1, p0, Le/a/o1/l;->o:Le/a/o1/t;

    iput-object p2, p0, Le/a/o1/l;->p:Le/a/c;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le/a/o1/l;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Le/a/o1/l;)Le/a/c;
    .locals 0

    iget-object p0, p0, Le/a/o1/l;->p:Le/a/c;

    return-object p0
.end method

.method static synthetic b(Le/a/o1/l;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Le/a/o1/l;->q:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public A1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Le/a/o1/l;->o:Le/a/o1/t;

    invoke-interface {v0}, Le/a/o1/t;->A1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public N0(Ljava/net/SocketAddress;Le/a/o1/t$a;Le/a/g;)Le/a/o1/v;
    .locals 2

    new-instance v0, Le/a/o1/l$a;

    iget-object v1, p0, Le/a/o1/l;->o:Le/a/o1/t;

    invoke-interface {v1, p1, p2, p3}, Le/a/o1/t;->N0(Ljava/net/SocketAddress;Le/a/o1/t$a;Le/a/g;)Le/a/o1/v;

    move-result-object p1

    invoke-virtual {p2}, Le/a/o1/t$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/a/o1/l$a;-><init>(Le/a/o1/l;Le/a/o1/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Le/a/o1/l;->o:Le/a/o1/t;

    invoke-interface {v0}, Le/a/o1/t;->close()V

    return-void
.end method
