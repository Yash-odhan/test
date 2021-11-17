.class public abstract Landroidx/work/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroidx/work/w;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/j;->q(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/j;->i(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/p;
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/work/p;
.end method

.method public final c(Landroidx/work/x;)Landroidx/work/p;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/w;->d(Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Landroidx/work/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/x;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Landroidx/work/f;Landroidx/work/q;)Landroidx/work/p;
.end method

.method public f(Ljava/lang/String;Landroidx/work/g;Landroidx/work/o;)Landroidx/work/p;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/w;->g(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method

.method public abstract j()Landroidx/work/p;
.end method
