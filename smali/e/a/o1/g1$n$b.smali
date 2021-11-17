.class final Le/a/o1/g1$n$b;
.super Le/a/o1/z1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$n;->a(Le/a/w0;Le/a/d;Le/a/v0;Le/a/s;)Le/a/o1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/o1/z1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic B:Le/a/w0;

.field final synthetic C:Le/a/v0;

.field final synthetic D:Le/a/d;

.field final synthetic E:Le/a/o1/a2;

.field final synthetic F:Le/a/o1/t0;

.field final synthetic G:Le/a/o1/z1$c0;

.field final synthetic H:Le/a/s;

.field final synthetic I:Le/a/o1/g1$n;


# direct methods
.method constructor <init>(Le/a/o1/g1$n;Le/a/w0;Le/a/v0;Le/a/d;Le/a/o1/a2;Le/a/o1/t0;Le/a/o1/z1$c0;Le/a/s;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Le/a/o1/g1$n$b;->I:Le/a/o1/g1$n;

    move-object/from16 v2, p2

    iput-object v2, v13, Le/a/o1/g1$n$b;->B:Le/a/w0;

    move-object/from16 v3, p3

    iput-object v3, v13, Le/a/o1/g1$n$b;->C:Le/a/v0;

    iput-object v1, v13, Le/a/o1/g1$n$b;->D:Le/a/d;

    move-object/from16 v10, p5

    iput-object v10, v13, Le/a/o1/g1$n$b;->E:Le/a/o1/a2;

    move-object/from16 v11, p6

    iput-object v11, v13, Le/a/o1/g1$n$b;->F:Le/a/o1/t0;

    move-object/from16 v12, p7

    iput-object v12, v13, Le/a/o1/g1$n$b;->G:Le/a/o1/z1$c0;

    move-object/from16 v4, p8

    iput-object v4, v13, Le/a/o1/g1$n$b;->H:Le/a/s;

    iget-object v4, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v4}, Le/a/o1/g1;->x(Le/a/o1/g1;)Le/a/o1/z1$t;

    move-result-object v4

    iget-object v5, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v5}, Le/a/o1/g1;->y(Le/a/o1/g1;)J

    move-result-wide v5

    iget-object v7, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v7}, Le/a/o1/g1;->z(Le/a/o1/g1;)J

    move-result-wide v7

    iget-object v9, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v9, v1}, Le/a/o1/g1;->A(Le/a/o1/g1;Le/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v0, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->B(Le/a/o1/g1;)Le/a/o1/t;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/t;->A1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v12}, Le/a/o1/z1;-><init>(Le/a/w0;Le/a/v0;Le/a/o1/z1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le/a/o1/a2;Le/a/o1/t0;Le/a/o1/z1$c0;)V

    return-void
.end method


# virtual methods
.method f0(Le/a/v0;Le/a/l$a;IZ)Le/a/o1/q;
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$n$b;->D:Le/a/d;

    invoke-virtual {v0, p2}, Le/a/d;->q(Le/a/l$a;)Le/a/d;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Le/a/o1/r0;->f(Le/a/d;Le/a/v0;IZ)[Le/a/l;

    move-result-object p3

    iget-object p4, p0, Le/a/o1/g1$n$b;->I:Le/a/o1/g1$n;

    new-instance v0, Le/a/o1/t1;

    iget-object v1, p0, Le/a/o1/g1$n$b;->B:Le/a/w0;

    invoke-direct {v0, v1, p1, p2}, Le/a/o1/t1;-><init>(Le/a/w0;Le/a/v0;Le/a/d;)V

    invoke-static {p4, v0}, Le/a/o1/g1$n;->b(Le/a/o1/g1$n;Le/a/o0$f;)Le/a/o1/s;

    move-result-object p4

    iget-object v0, p0, Le/a/o1/g1$n$b;->H:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->b()Le/a/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/g1$n$b;->B:Le/a/w0;

    invoke-interface {p4, v1, p1, p2, p3}, Le/a/o1/s;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Le/a/o1/g1$n$b;->H:Le/a/s;

    invoke-virtual {p2, v0}, Le/a/s;->i(Le/a/s;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/a/o1/g1$n$b;->H:Le/a/s;

    invoke-virtual {p2, v0}, Le/a/s;->i(Le/a/s;)V

    throw p1
.end method

.method g0()V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$n$b;->I:Le/a/o1/g1$n;

    iget-object v0, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->C(Le/a/o1/g1;)Le/a/o1/g1$a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/o1/g1$a0;->d(Le/a/o1/z1;)V

    return-void
.end method

.method h0()Le/a/g1;
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$n$b;->I:Le/a/o1/g1$n;

    iget-object v0, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->C(Le/a/o1/g1;)Le/a/o1/g1$a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/o1/g1$a0;->a(Le/a/o1/z1;)Le/a/g1;

    move-result-object v0

    return-object v0
.end method
