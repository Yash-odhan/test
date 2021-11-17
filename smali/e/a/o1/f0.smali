.class public final Le/a/o1/f0;
.super Le/a/o1/o1;
.source ""


# instance fields
.field private b:Z

.field private final c:Le/a/g1;

.field private final d:Le/a/o1/r$a;

.field private final e:[Le/a/l;


# direct methods
.method public constructor <init>(Le/a/g1;Le/a/o1/r$a;[Le/a/l;)V
    .locals 2

    invoke-direct {p0}, Le/a/o1/o1;-><init>()V

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Le/a/o1/f0;->c:Le/a/g1;

    iput-object p2, p0, Le/a/o1/f0;->d:Le/a/o1/r$a;

    iput-object p3, p0, Le/a/o1/f0;->e:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/g1;[Le/a/l;)V
    .locals 1

    sget-object v0, Le/a/o1/r$a;->o:Le/a/o1/r$a;

    invoke-direct {p0, p1, v0, p2}, Le/a/o1/f0;-><init>(Le/a/g1;Le/a/o1/r$a;[Le/a/l;)V

    return-void
.end method


# virtual methods
.method public i(Le/a/o1/x0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/f0;->c:Le/a/g1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Le/a/o1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/o1/x0;

    move-result-object p1

    iget-object v0, p0, Le/a/o1/f0;->d:Le/a/o1/r$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Le/a/o1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/o1/x0;

    return-void
.end method

.method public m(Le/a/o1/r;)V
    .locals 5

    iget-boolean v0, p0, Le/a/o1/f0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Le/a/o1/f0;->b:Z

    iget-object v0, p0, Le/a/o1/f0;->e:[Le/a/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Le/a/o1/f0;->c:Le/a/g1;

    invoke-virtual {v3, v4}, Le/a/j1;->i(Le/a/g1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/o1/f0;->c:Le/a/g1;

    iget-object v1, p0, Le/a/o1/f0;->d:Le/a/o1/r$a;

    new-instance v2, Le/a/v0;

    invoke-direct {v2}, Le/a/v0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Le/a/o1/r;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    return-void
.end method
