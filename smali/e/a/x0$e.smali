.class public abstract Le/a/x0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/x0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/g1;)V
.end method

.method public final b(Ljava/util/List;Le/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;",
            "Le/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Le/a/x0$g;->d()Le/a/x0$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/x0$g$a;->b(Ljava/util/List;)Le/a/x0$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/a/x0$g$a;->c(Le/a/a;)Le/a/x0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/x0$g$a;->a()Le/a/x0$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/x0$e;->c(Le/a/x0$g;)V

    return-void
.end method

.method public abstract c(Le/a/x0$g;)V
.end method
