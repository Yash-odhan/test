.class public final Ld/b/a/b/f/l/v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ld/b/a/b/f/l/y;

.field final b:Ld/b/a/b/f/l/w4;

.field final c:Ld/b/a/b/f/l/w4;

.field final d:Ld/b/a/b/f/l/z7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/b/f/l/y;

    invoke-direct {v0}, Ld/b/a/b/f/l/y;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/v3;->a:Ld/b/a/b/f/l/y;

    new-instance v1, Ld/b/a/b/f/l/w4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ld/b/a/b/f/l/w4;-><init>(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/y;)V

    iput-object v1, p0, Ld/b/a/b/f/l/v3;->c:Ld/b/a/b/f/l/w4;

    invoke-virtual {v1}, Ld/b/a/b/f/l/w4;->a()Ld/b/a/b/f/l/w4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/v3;->b:Ld/b/a/b/f/l/w4;

    new-instance v0, Ld/b/a/b/f/l/z7;

    invoke-direct {v0}, Ld/b/a/b/f/l/z7;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/v3;->d:Ld/b/a/b/f/l/z7;

    new-instance v2, Ld/b/a/b/f/l/lf;

    invoke-direct {v2, v0}, Ld/b/a/b/f/l/lf;-><init>(Ld/b/a/b/f/l/z7;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Ld/b/a/b/f/l/w4;->g(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    sget-object v2, Ld/b/a/b/f/l/u2;->a:Ld/b/a/b/f/l/u2;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Ld/b/a/b/f/l/z7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Ld/b/a/b/f/l/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/b/a/b/f/l/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Ld/b/a/b/f/l/w4;->g(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ld/b/a/b/f/l/w4;[Ld/b/a/b/f/l/q5;)Ld/b/a/b/f/l/q;
    .locals 4

    sget-object v0, Ld/b/a/b/f/l/q;->d:Ld/b/a/b/f/l/q;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Ld/b/a/b/f/l/y6;->a(Ld/b/a/b/f/l/q5;)Ld/b/a/b/f/l/q;

    move-result-object v0

    iget-object v3, p0, Ld/b/a/b/f/l/v3;->c:Ld/b/a/b/f/l/w4;

    invoke-static {v3}, Ld/b/a/b/f/l/x5;->c(Ld/b/a/b/f/l/w4;)I

    instance-of v3, v0, Ld/b/a/b/f/l/r;

    if-nez v3, :cond_0

    instance-of v3, v0, Ld/b/a/b/f/l/p;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld/b/a/b/f/l/v3;->a:Ld/b/a/b/f/l/y;

    invoke-virtual {v3, p1, v0}, Ld/b/a/b/f/l/y;->a(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
