.class public final Le/a/x0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Le/a/d1;

.field private c:Le/a/k1;

.field private d:Le/a/x0$h;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Le/a/g;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/x0$b;
    .locals 10

    new-instance v9, Le/a/x0$b;

    iget-object v1, p0, Le/a/x0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Le/a/x0$b$a;->b:Le/a/d1;

    iget-object v3, p0, Le/a/x0$b$a;->c:Le/a/k1;

    iget-object v4, p0, Le/a/x0$b$a;->d:Le/a/x0$h;

    iget-object v5, p0, Le/a/x0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Le/a/x0$b$a;->f:Le/a/g;

    iget-object v7, p0, Le/a/x0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/a/x0$b;-><init>(Ljava/lang/Integer;Le/a/d1;Le/a/k1;Le/a/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Le/a/g;Ljava/util/concurrent/Executor;Le/a/x0$a;)V

    return-object v9
.end method

.method public b(Le/a/g;)Le/a/x0$b$a;
    .locals 0

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/g;

    iput-object p1, p0, Le/a/x0$b$a;->f:Le/a/g;

    return-object p0
.end method

.method public c(I)Le/a/x0$b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/a/x0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Le/a/x0$b$a;
    .locals 0

    iput-object p1, p0, Le/a/x0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Le/a/d1;)Le/a/x0$b$a;
    .locals 0

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d1;

    iput-object p1, p0, Le/a/x0$b$a;->b:Le/a/d1;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Le/a/x0$b$a;
    .locals 0

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Le/a/x0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Le/a/x0$h;)Le/a/x0$b$a;
    .locals 0

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/x0$h;

    iput-object p1, p0, Le/a/x0$b$a;->d:Le/a/x0$h;

    return-object p0
.end method

.method public h(Le/a/k1;)Le/a/x0$b$a;
    .locals 0

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/k1;

    iput-object p1, p0, Le/a/x0$b$a;->c:Le/a/k1;

    return-object p0
.end method
