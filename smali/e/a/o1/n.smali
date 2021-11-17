.class final Le/a/o1/n;
.super Le/a/g;
.source ""


# instance fields
.field private final a:Le/a/o1/o;

.field private final b:Le/a/o1/l2;


# direct methods
.method constructor <init>(Le/a/o1/o;Le/a/o1/l2;)V
    .locals 1

    invoke-direct {p0}, Le/a/g;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/o;

    iput-object p1, p0, Le/a/o1/n;->a:Le/a/o1/o;

    const-string p1, "time"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/l2;

    iput-object p1, p0, Le/a/o1/n;->b:Le/a/o1/l2;

    return-void
.end method

.method private c(Le/a/g$a;)Z
    .locals 1

    sget-object v0, Le/a/g$a;->o:Le/a/g$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Le/a/o1/n;->a:Le/a/o1/o;

    invoke-virtual {p1}, Le/a/o1/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Le/a/i0;Le/a/g$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Le/a/o1/n;->f(Le/a/g$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Le/a/o1/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Le/a/o1/o;->d(Le/a/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs e(Le/a/i0;Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Le/a/o1/n;->f(Le/a/g$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Le/a/o1/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le/a/o1/o;->d(Le/a/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Le/a/g$a;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Le/a/o1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Le/a/g$a;)Le/a/e0$b;
    .locals 1

    sget-object v0, Le/a/o1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Le/a/e0$b;->p:Le/a/e0$b;

    return-object p0

    :cond_0
    sget-object p0, Le/a/e0$b;->q:Le/a/e0$b;

    return-object p0

    :cond_1
    sget-object p0, Le/a/e0$b;->r:Le/a/e0$b;

    return-object p0
.end method

.method private h(Le/a/g$a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le/a/g$a;->o:Le/a/g$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/n;->a:Le/a/o1/o;

    new-instance v1, Le/a/e0$a;

    invoke-direct {v1}, Le/a/e0$a;-><init>()V

    invoke-virtual {v1, p2}, Le/a/e0$a;->b(Ljava/lang/String;)Le/a/e0$a;

    move-result-object p2

    invoke-static {p1}, Le/a/o1/n;->g(Le/a/g$a;)Le/a/e0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/a/e0$a;->c(Le/a/e0$b;)Le/a/e0$a;

    move-result-object p1

    iget-object p2, p0, Le/a/o1/n;->b:Le/a/o1/l2;

    invoke-interface {p2}, Le/a/o1/l2;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/a/e0$a;->e(J)Le/a/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/e0$a;->a()Le/a/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/o1/o;->f(Le/a/e0;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/g$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/n;->a:Le/a/o1/o;

    invoke-virtual {v0}, Le/a/o1/o;->b()Le/a/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Le/a/o1/n;->d(Le/a/i0;Le/a/g$a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/a/o1/n;->c(Le/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/o1/n;->h(Le/a/g$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Le/a/o1/n;->f(Le/a/g$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Le/a/o1/n;->c(Le/a/g$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Le/a/o1/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Le/a/o1/n;->a(Le/a/g$a;Ljava/lang/String;)V

    return-void
.end method
