.class Le/a/p1/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/p1/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/p1/q;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Le/a/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;)",
            "Le/a/v0;"
        }
    .end annotation

    invoke-static {p0}, Le/a/p1/q;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Le/a/j0;->c([[B)Le/a/v0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;)[[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/p1/r/j/d;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Le/a/p1/r/j/d;->h:Li/i;

    invoke-virtual {v4}, Li/i;->H()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    iget-object v2, v2, Le/a/p1/r/j/d;->i:Li/i;

    invoke-virtual {v2}, Li/i;->H()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le/a/o1/m2;->e([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Le/a/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;)",
            "Le/a/v0;"
        }
    .end annotation

    invoke-static {p0}, Le/a/p1/q;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Le/a/j0;->c([[B)Le/a/v0;

    move-result-object p0

    return-object p0
.end method
