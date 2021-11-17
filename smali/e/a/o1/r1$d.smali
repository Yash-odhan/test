.class final Le/a/o1/r1$d;
.super Le/a/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Le/a/o0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Le/a/o1/r1;


# direct methods
.method constructor <init>(Le/a/o1/r1;Le/a/o0$h;)V
    .locals 1

    iput-object p1, p0, Le/a/o1/r1$d;->c:Le/a/o1/r1;

    invoke-direct {p0}, Le/a/o0$i;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le/a/o1/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o0$h;

    iput-object p1, p0, Le/a/o1/r1$d;->a:Le/a/o0$h;

    return-void
.end method

.method static synthetic c(Le/a/o1/r1$d;)Le/a/o0$h;
    .locals 0

    iget-object p0, p0, Le/a/o1/r1$d;->a:Le/a/o0$h;

    return-object p0
.end method


# virtual methods
.method public a(Le/a/o0$f;)Le/a/o0$e;
    .locals 2

    iget-object p1, p0, Le/a/o1/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/o1/r1$d;->c:Le/a/o1/r1;

    invoke-static {p1}, Le/a/o1/r1;->g(Le/a/o1/r1;)Le/a/o0$d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/o0$d;->c()Le/a/k1;

    move-result-object p1

    new-instance v0, Le/a/o1/r1$d$a;

    invoke-direct {v0, p0}, Le/a/o1/r1$d$a;-><init>(Le/a/o1/r1$d;)V

    invoke-virtual {p1, v0}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Le/a/o0$e;->g()Le/a/o0$e;

    move-result-object p1

    return-object p1
.end method
