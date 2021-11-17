.class Le/a/o1/g1$w$e;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$w;->h(Le/a/w0;Le/a/d;)Le/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/g1$w;


# direct methods
.method constructor <init>(Le/a/o1/g1$w;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$w$e;->a:Le/a/o1/g1$w;

    invoke-direct {p0}, Le/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

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

    sget-object p2, Le/a/o1/g1;->d:Le/a/g1;

    new-instance v0, Le/a/v0;

    invoke-direct {v0}, Le/a/v0;-><init>()V

    invoke-virtual {p1, p2, v0}, Le/a/h$a;->a(Le/a/g1;Le/a/v0;)V

    return-void
.end method
