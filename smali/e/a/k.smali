.class public Le/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/k$b;
    }
.end annotation


# static fields
.field private static final a:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/k$a;

    invoke-direct {v0}, Le/a/k$a;-><init>()V

    sput-object v0, Le/a/k;->a:Le/a/h;

    return-void
.end method

.method public static a(Le/a/e;Ljava/util/List;)Le/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e;",
            "Ljava/util/List<",
            "+",
            "Le/a/i;",
            ">;)",
            "Le/a/e;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/i;

    new-instance v1, Le/a/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Le/a/k$b;-><init>(Le/a/e;Le/a/i;Le/a/j;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method
