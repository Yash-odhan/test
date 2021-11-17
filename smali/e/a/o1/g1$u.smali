.class final Le/a/o1/g1$u;
.super Le/a/o0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field a:Le/a/o1/j$b;

.field b:Z

.field c:Z

.field final synthetic d:Le/a/o1/g1;


# direct methods
.method private constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-direct {p0}, Le/a/o0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/g1;Le/a/o1/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$u;-><init>(Le/a/o1/g1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/o0$b;)Le/a/o0$h;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/o1/g1$u;->f(Le/a/o0$b;)Le/a/o1/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/a/g;
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/a/k1;
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/g1$u;->b:Z

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$u$a;

    invoke-direct {v1, p0}, Le/a/o1/g1$u$a;-><init>(Le/a/o1/g1$u;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Le/a/q;Le/a/o0$i;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$u$b;

    invoke-direct {v1, p0, p2, p1}, Le/a/o1/g1$u$b;-><init>(Le/a/o1/g1$u;Le/a/o0$i;Le/a/q;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Le/a/o0$b;)Le/a/o1/e;
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iget-object v0, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->a0(Le/a/o1/g1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    new-instance v0, Le/a/o1/g1$z;

    iget-object v1, p0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-direct {v0, v1, p1, p0}, Le/a/o1/g1$z;-><init>(Le/a/o1/g1;Le/a/o0$b;Le/a/o1/g1$u;)V

    return-object v0
.end method
