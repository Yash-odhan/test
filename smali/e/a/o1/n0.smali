.class abstract Le/a/o1/n0;
.super Le/a/x0;
.source ""


# instance fields
.field private final a:Le/a/x0;


# direct methods
.method constructor <init>(Le/a/x0;)V
    .locals 1

    invoke-direct {p0}, Le/a/x0;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le/a/o1/n0;->a:Le/a/x0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Le/a/o1/n0;->a:Le/a/x0;

    invoke-virtual {v0}, Le/a/x0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le/a/o1/n0;->a:Le/a/x0;

    invoke-virtual {v0}, Le/a/x0;->c()V

    return-void
.end method

.method public d(Le/a/x0$e;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/n0;->a:Le/a/x0;

    invoke-virtual {v0, p1}, Le/a/x0;->d(Le/a/x0$e;)V

    return-void
.end method

.method public e(Le/a/x0$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/a/o1/n0;->a:Le/a/x0;

    invoke-virtual {v0, p1}, Le/a/x0;->e(Le/a/x0$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/n0;->a:Le/a/x0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
