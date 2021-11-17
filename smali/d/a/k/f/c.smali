.class public Ld/a/k/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/f/g;


# instance fields
.field private a:Ld/a/k/f/d;


# direct methods
.method public constructor <init>(Ld/a/k/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/k/f/c;->a:Ld/a/k/f/d;

    return-void
.end method

.method public static b(Ld/a/b/b/c;Ld/a/b/b/d;)Ld/a/b/b/e;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/a/k/f/c;->c(Ld/a/b/b/c;Ld/a/b/b/d;Ljava/util/concurrent/Executor;)Ld/a/b/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/a/b/b/c;Ld/a/b/b/d;Ljava/util/concurrent/Executor;)Ld/a/b/b/e;
    .locals 10

    new-instance v7, Ld/a/b/b/e$c;

    invoke-virtual {p0}, Ld/a/b/b/c;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Ld/a/b/b/c;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Ld/a/b/b/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/a/b/b/e$c;-><init>(JJJ)V

    new-instance v9, Ld/a/b/b/e;

    invoke-virtual {p0}, Ld/a/b/b/c;->h()Ld/a/b/b/h;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/b/b/c;->e()Ld/a/b/a/c;

    move-result-object v4

    invoke-virtual {p0}, Ld/a/b/b/c;->d()Ld/a/b/a/a;

    move-result-object v5

    invoke-virtual {p0}, Ld/a/b/b/c;->g()Ld/a/d/a/b;

    move-result-object v6

    invoke-virtual {p0}, Ld/a/b/b/c;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ld/a/b/b/e;-><init>(Ld/a/b/b/d;Ld/a/b/b/h;Ld/a/b/b/e$c;Ld/a/b/a/c;Ld/a/b/a/a;Ld/a/d/a/b;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public a(Ld/a/b/b/c;)Ld/a/b/b/i;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/c;->a:Ld/a/k/f/d;

    invoke-interface {v0, p1}, Ld/a/k/f/d;->a(Ld/a/b/b/c;)Ld/a/b/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/k/f/c;->b(Ld/a/b/b/c;Ld/a/b/b/d;)Ld/a/b/b/e;

    move-result-object p1

    return-object p1
.end method
