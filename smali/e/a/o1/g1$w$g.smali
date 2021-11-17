.class final Le/a/o1/g1$w$g;
.super Le/a/o1/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/g1$w$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/o1/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Le/a/s;

.field final m:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Le/a/d;

.field final synthetic o:Le/a/o1/g1$w;


# direct methods
.method constructor <init>(Le/a/o1/g1$w;Le/a/s;Le/a/w0;Le/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s;",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Le/a/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/o1/g1$w$g;->o:Le/a/o1/g1$w;

    iget-object v0, p1, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0, p4}, Le/a/o1/g1;->A(Le/a/o1/g1;Le/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->U(Le/a/o1/g1;)Le/a/o1/g1$y;

    move-result-object p1

    invoke-virtual {p4}, Le/a/d;->d()Le/a/u;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Le/a/o1/z;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le/a/u;)V

    iput-object p2, p0, Le/a/o1/g1$w$g;->l:Le/a/s;

    iput-object p3, p0, Le/a/o1/g1$w$g;->m:Le/a/w0;

    iput-object p4, p0, Le/a/o1/g1$w$g;->n:Le/a/d;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    invoke-super {p0}, Le/a/o1/z;->i()V

    iget-object v0, p0, Le/a/o1/g1$w$g;->o:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$w$g$b;

    invoke-direct {v1, p0}, Le/a/o1/g1$w$g$b;-><init>(Le/a/o1/g1$w$g;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$w$g;->o:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    iget-object v1, p0, Le/a/o1/g1$w$g;->n:Le/a/d;

    invoke-static {v0, v1}, Le/a/o1/g1;->A(Le/a/o1/g1;Le/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/g1$w$g$a;

    invoke-direct {v1, p0}, Le/a/o1/g1$w$g$a;-><init>(Le/a/o1/g1$w$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
