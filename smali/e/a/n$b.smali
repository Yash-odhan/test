.class final Le/a/n$b;
.super Le/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Le/a/c$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Le/a/c$a;

.field private final d:Le/a/s;

.field final synthetic e:Le/a/n;


# direct methods
.method public constructor <init>(Le/a/n;Le/a/c$b;Ljava/util/concurrent/Executor;Le/a/c$a;Le/a/s;)V
    .locals 0

    iput-object p1, p0, Le/a/n$b;->e:Le/a/n;

    invoke-direct {p0}, Le/a/c$a;-><init>()V

    iput-object p2, p0, Le/a/n$b;->a:Le/a/c$b;

    iput-object p3, p0, Le/a/n$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/c$a;

    iput-object p1, p0, Le/a/n$b;->c:Le/a/c$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/s;

    iput-object p1, p0, Le/a/n$b;->d:Le/a/s;

    return-void
.end method


# virtual methods
.method public a(Le/a/v0;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/n$b;->d:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->b()Le/a/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le/a/n$b;->e:Le/a/n;

    invoke-static {v1}, Le/a/n;->b(Le/a/n;)Le/a/c;

    move-result-object v1

    iget-object v2, p0, Le/a/n$b;->a:Le/a/c$b;

    iget-object v3, p0, Le/a/n$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Le/a/n$a;

    iget-object v5, p0, Le/a/n$b;->c:Le/a/c$a;

    invoke-direct {v4, v5, p1}, Le/a/n$a;-><init>(Le/a/c$a;Le/a/v0;)V

    invoke-virtual {v1, v2, v3, v4}, Le/a/c;->a(Le/a/c$b;Ljava/util/concurrent/Executor;Le/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/n$b;->d:Le/a/s;

    invoke-virtual {p1, v0}, Le/a/s;->i(Le/a/s;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Le/a/n$b;->d:Le/a/s;

    invoke-virtual {v1, v0}, Le/a/s;->i(Le/a/s;)V

    throw p1
.end method

.method public b(Le/a/g1;)V
    .locals 1

    iget-object v0, p0, Le/a/n$b;->c:Le/a/c$a;

    invoke-virtual {v0, p1}, Le/a/c$a;->b(Le/a/g1;)V

    return-void
.end method
