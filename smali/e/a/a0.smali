.class public abstract Le/a/a0;
.super Le/a/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Le/a/a1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Le/a/a1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a1;->f()Le/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/h;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Le/a/h$a;Le/a/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/v0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a1;->f()Le/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/h;->e(Le/a/h$a;Le/a/v0;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le/a/a1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
