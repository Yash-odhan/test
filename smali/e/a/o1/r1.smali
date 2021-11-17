.class final Le/a/o1/r1;
.super Le/a/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/r1$d;,
        Le/a/o1/r1$c;
    }
.end annotation


# instance fields
.field private final b:Le/a/o0$d;

.field private c:Le/a/o0$h;


# direct methods
.method constructor <init>(Le/a/o0$d;)V
    .locals 1

    invoke-direct {p0}, Le/a/o0;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o0$d;

    iput-object p1, p0, Le/a/o1/r1;->b:Le/a/o0$d;

    return-void
.end method

.method static synthetic f(Le/a/o1/r1;Le/a/o0$h;Le/a/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/r1;->h(Le/a/o0$h;Le/a/r;)V

    return-void
.end method

.method static synthetic g(Le/a/o1/r1;)Le/a/o0$d;
    .locals 0

    iget-object p0, p0, Le/a/o1/r1;->b:Le/a/o0$d;

    return-object p0
.end method

.method private h(Le/a/o0$h;Le/a/r;)V
    .locals 3

    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->s:Le/a/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v1

    sget-object v2, Le/a/q;->q:Le/a/q;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v1

    sget-object v2, Le/a/q;->r:Le/a/q;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Le/a/o1/r1;->b:Le/a/o0$d;

    invoke-virtual {v1}, Le/a/o0$d;->d()V

    :cond_2
    sget-object v1, Le/a/o1/r1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    new-instance p1, Le/a/o1/r1$c;

    invoke-virtual {p2}, Le/a/r;->d()Le/a/g1;

    move-result-object p2

    invoke-static {p2}, Le/a/o0$e;->f(Le/a/g1;)Le/a/o0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/o1/r1$c;-><init>(Le/a/o0$e;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Le/a/o1/r1$c;

    invoke-static {p1}, Le/a/o0$e;->h(Le/a/o0$h;)Le/a/o0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/o1/r1$c;-><init>(Le/a/o0$e;)V

    goto :goto_0

    :cond_5
    new-instance p1, Le/a/o1/r1$c;

    invoke-static {}, Le/a/o0$e;->g()Le/a/o0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/o1/r1$c;-><init>(Le/a/o0$e;)V

    goto :goto_1

    :cond_6
    new-instance p2, Le/a/o1/r1$d;

    invoke-direct {p2, p0, p1}, Le/a/o1/r1$d;-><init>(Le/a/o1/r1;Le/a/o0$h;)V

    :goto_0
    move-object p1, p2

    :goto_1
    iget-object p2, p0, Le/a/o1/r1;->b:Le/a/o0$d;

    invoke-virtual {p2, v0, p1}, Le/a/o0$d;->e(Le/a/q;Le/a/o0$i;)V

    return-void
.end method


# virtual methods
.method public b(Le/a/g1;)V
    .locals 3

    iget-object v0, p0, Le/a/o1/r1;->c:Le/a/o0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/o0$h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/r1;->c:Le/a/o0$h;

    :cond_0
    iget-object v0, p0, Le/a/o1/r1;->b:Le/a/o0$d;

    sget-object v1, Le/a/q;->q:Le/a/q;

    new-instance v2, Le/a/o1/r1$c;

    invoke-static {p1}, Le/a/o0$e;->f(Le/a/g1;)Le/a/o0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Le/a/o1/r1$c;-><init>(Le/a/o0$e;)V

    invoke-virtual {v0, v1, v2}, Le/a/o0$d;->e(Le/a/q;Le/a/o0$i;)V

    return-void
.end method

.method public c(Le/a/o0$g;)V
    .locals 4

    invoke-virtual {p1}, Le/a/o0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/a/o1/r1;->c:Le/a/o0$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/r1;->b:Le/a/o0$d;

    invoke-static {}, Le/a/o0$b;->c()Le/a/o0$b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/a/o0$b$a;->e(Ljava/util/List;)Le/a/o0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/o0$b$a;->b()Le/a/o0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/o0$d;->a(Le/a/o0$b;)Le/a/o0$h;

    move-result-object p1

    new-instance v0, Le/a/o1/r1$a;

    invoke-direct {v0, p0, p1}, Le/a/o1/r1$a;-><init>(Le/a/o1/r1;Le/a/o0$h;)V

    invoke-virtual {p1, v0}, Le/a/o0$h;->g(Le/a/o0$j;)V

    iput-object p1, p0, Le/a/o1/r1;->c:Le/a/o0$h;

    iget-object v0, p0, Le/a/o1/r1;->b:Le/a/o0$d;

    sget-object v1, Le/a/q;->o:Le/a/q;

    new-instance v2, Le/a/o1/r1$c;

    invoke-static {p1}, Le/a/o0$e;->h(Le/a/o0$h;)Le/a/o0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/o1/r1$c;-><init>(Le/a/o0$e;)V

    invoke-virtual {v0, v1, v2}, Le/a/o0$d;->e(Le/a/q;Le/a/o0$i;)V

    invoke-virtual {p1}, Le/a/o0$h;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Le/a/o0$h;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/a/o1/r1;->c:Le/a/o0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/o0$h;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Le/a/o1/r1;->c:Le/a/o0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/o0$h;->f()V

    :cond_0
    return-void
.end method
