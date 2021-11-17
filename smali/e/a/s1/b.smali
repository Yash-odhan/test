.class public final Le/a/s1/b;
.super Le/a/p0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o0$d;)Le/a/o0;
    .locals 1

    new-instance v0, Le/a/s1/a;

    invoke-direct {v0, p1}, Le/a/s1/a;-><init>(Le/a/o0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Le/a/x0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le/a/x0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Le/a/x0$c;->a(Ljava/lang/Object;)Le/a/x0$c;

    move-result-object p1

    return-object p1
.end method
