.class final Le/a/s1/a$b;
.super Le/a/s1/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/s1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Le/a/g1;


# direct methods
.method constructor <init>(Le/a/g1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/s1/a$e;-><init>(Le/a/s1/a$a;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/g1;

    iput-object p1, p0, Le/a/s1/a$b;->a:Le/a/g1;

    return-void
.end method


# virtual methods
.method public a(Le/a/o0$f;)Le/a/o0$e;
    .locals 0

    iget-object p1, p0, Le/a/s1/a$b;->a:Le/a/g1;

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Le/a/o0$e;->g()Le/a/o0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/s1/a$b;->a:Le/a/g1;

    invoke-static {p1}, Le/a/o0$e;->f(Le/a/g1;)Le/a/o0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c(Le/a/s1/a$e;)Z
    .locals 2

    instance-of v0, p1, Le/a/s1/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/s1/a$b;->a:Le/a/g1;

    check-cast p1, Le/a/s1/a$b;

    iget-object v1, p1, Le/a/s1/a$b;->a:Le/a/g1;

    invoke-static {v0, v1}, Ld/b/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/s1/a$b;->a:Le/a/g1;

    invoke-virtual {v0}, Le/a/g1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Le/a/s1/a$b;->a:Le/a/g1;

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Le/a/s1/a$b;

    invoke-static {v0}, Ld/b/c/a/i;->b(Ljava/lang/Class;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/s1/a$b;->a:Le/a/g1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
