.class public final Le/a/o1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/j$d;,
        Le/a/o1/j$c;,
        Le/a/o1/j$f;,
        Le/a/o1/j$b;,
        Le/a/o1/j$e;
    }
.end annotation


# instance fields
.field private final a:Le/a/q0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/a/q0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/q0;

    iput-object p1, p0, Le/a/o1/j;->a:Le/a/q0;

    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/a/o1/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Le/a/q0;->b()Le/a/q0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/a/o1/j;-><init>(Le/a/q0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/a/o1/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/a/o1/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Le/a/o1/j;)Le/a/q0;
    .locals 0

    iget-object p0, p0, Le/a/o1/j;->a:Le/a/q0;

    return-object p0
.end method

.method static synthetic c(Le/a/o1/j;Ljava/lang/String;Ljava/lang/String;)Le/a/p0;
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/j;->d(Ljava/lang/String;Ljava/lang/String;)Le/a/p0;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Le/a/p0;
    .locals 3

    iget-object v0, p0, Le/a/o1/j;->a:Le/a/q0;

    invoke-virtual {v0, p1}, Le/a/q0;->d(Ljava/lang/String;)Le/a/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le/a/o1/j$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Le/a/o1/j$f;-><init>(Ljava/lang/String;Le/a/o1/j$a;)V

    throw v0
.end method


# virtual methods
.method public e(Le/a/o0$d;)Le/a/o1/j$b;
    .locals 1

    new-instance v0, Le/a/o1/j$b;

    invoke-direct {v0, p0, p1}, Le/a/o1/j$b;-><init>(Le/a/o1/j;Le/a/o0$d;)V

    return-object v0
.end method

.method f(Ljava/util/Map;)Le/a/x0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le/a/x0$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Le/a/o1/e2;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/a/o1/e2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Le/a/o1/j;->a:Le/a/q0;

    invoke-static {p1, v0}, Le/a/o1/e2;->y(Ljava/util/List;Le/a/q0;)Le/a/x0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Le/a/g1;->e:Le/a/g1;

    const-string v1, "can\'t parse load balancer configuration"

    invoke-virtual {v0, v1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    invoke-static {p1}, Le/a/x0$c;->b(Le/a/g1;)Le/a/x0$c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
