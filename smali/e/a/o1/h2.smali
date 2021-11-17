.class final Le/a/o1/h2;
.super Le/a/o1/l0;
.source ""


# instance fields
.field private final a:Le/a/o1/l1$b;

.field private b:Z


# direct methods
.method public constructor <init>(Le/a/o1/l1$b;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/l0;-><init>()V

    iput-object p1, p0, Le/a/o1/h2;->a:Le/a/o1/l1$b;

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/k2$a;)V
    .locals 1

    iget-boolean v0, p0, Le/a/o1/h2;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Le/a/o1/r0;->e(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Le/a/o1/l0;->a(Le/a/o1/k2$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/h2;->b:Z

    invoke-super {p0, p1}, Le/a/o1/l0;->b(Z)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/h2;->b:Z

    invoke-super {p0, p1}, Le/a/o1/l0;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected e()Le/a/o1/l1$b;
    .locals 1

    iget-object v0, p0, Le/a/o1/h2;->a:Le/a/o1/l1$b;

    return-object v0
.end method
