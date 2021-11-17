.class Le/a/p1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/p1/r/j/d;

.field public static final b:Le/a/p1/r/j/d;

.field public static final c:Le/a/p1/r/j/d;

.field public static final d:Le/a/p1/r/j/d;

.field public static final e:Le/a/p1/r/j/d;

.field public static final f:Le/a/p1/r/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/p1/r/j/d;

    sget-object v1, Le/a/p1/r/j/d;->d:Li/i;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Le/a/p1/r/j/d;-><init>(Li/i;Ljava/lang/String;)V

    sput-object v0, Le/a/p1/c;->a:Le/a/p1/r/j/d;

    new-instance v0, Le/a/p1/r/j/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Le/a/p1/r/j/d;-><init>(Li/i;Ljava/lang/String;)V

    sput-object v0, Le/a/p1/c;->b:Le/a/p1/r/j/d;

    new-instance v0, Le/a/p1/r/j/d;

    sget-object v1, Le/a/p1/r/j/d;->b:Li/i;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Le/a/p1/r/j/d;-><init>(Li/i;Ljava/lang/String;)V

    sput-object v0, Le/a/p1/c;->c:Le/a/p1/r/j/d;

    new-instance v0, Le/a/p1/r/j/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Le/a/p1/r/j/d;-><init>(Li/i;Ljava/lang/String;)V

    sput-object v0, Le/a/p1/c;->d:Le/a/p1/r/j/d;

    new-instance v0, Le/a/p1/r/j/d;

    sget-object v1, Le/a/o1/r0;->h:Le/a/v0$g;

    invoke-virtual {v1}, Le/a/v0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Le/a/p1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/a/p1/c;->e:Le/a/p1/r/j/d;

    new-instance v0, Le/a/p1/r/j/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Le/a/p1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/a/p1/c;->f:Le/a/p1/r/j/d;

    return-void
.end method

.method public static a(Le/a/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/v0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/o1/r0;->h:Le/a/v0$g;

    invoke-virtual {p0, v0}, Le/a/v0;->d(Le/a/v0$g;)V

    sget-object v0, Le/a/o1/r0;->i:Le/a/v0$g;

    invoke-virtual {p0, v0}, Le/a/v0;->d(Le/a/v0$g;)V

    sget-object v0, Le/a/o1/r0;->j:Le/a/v0$g;

    invoke-virtual {p0, v0}, Le/a/v0;->d(Le/a/v0$g;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Le/a/j0;->a(Le/a/v0;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Le/a/p1/c;->b:Le/a/p1/r/j/d;

    goto :goto_0

    :cond_0
    sget-object p5, Le/a/p1/c;->a:Le/a/p1/r/j/d;

    :goto_0
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    sget-object p4, Le/a/p1/c;->d:Le/a/p1/r/j/d;

    goto :goto_1

    :cond_1
    sget-object p4, Le/a/p1/c;->c:Le/a/p1/r/j/d;

    :goto_1
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Le/a/p1/r/j/d;

    sget-object p5, Le/a/p1/r/j/d;->e:Li/i;

    invoke-direct {p4, p5, p2}, Le/a/p1/r/j/d;-><init>(Li/i;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Le/a/p1/r/j/d;

    sget-object p4, Le/a/p1/r/j/d;->c:Li/i;

    invoke-direct {p2, p4, p1}, Le/a/p1/r/j/d;-><init>(Li/i;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/a/p1/r/j/d;

    invoke-virtual {v0}, Le/a/v0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Le/a/p1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Le/a/p1/c;->e:Le/a/p1/r/j/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Le/a/p1/c;->f:Le/a/p1/r/j/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Le/a/o1/m2;->d(Le/a/v0;)[[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    array-length p2, p0

    if-ge p1, p2, :cond_3

    aget-object p2, p0, p1

    invoke-static {p2}, Li/i;->v([B)Li/i;

    move-result-object p2

    invoke-virtual {p2}, Li/i;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/a/p1/c;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    aget-object p3, p0, p3

    invoke-static {p3}, Li/i;->v([B)Li/i;

    move-result-object p3

    new-instance p4, Le/a/p1/r/j/d;

    invoke-direct {p4, p2, p3}, Le/a/p1/r/j/d;-><init>(Li/i;Li/i;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/o1/r0;->h:Le/a/v0$g;

    invoke-virtual {v0}, Le/a/v0$g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/o1/r0;->j:Le/a/v0$g;

    invoke-virtual {v0}, Le/a/v0$g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
