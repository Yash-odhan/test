.class Le/a/p1/h$a;
.super Le/a/o1/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/o1/w0<",
        "Le/a/p1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/a/p1/h;


# direct methods
.method constructor <init>(Le/a/p1/h;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/h$a;->b:Le/a/p1/h;

    invoke-direct {p0}, Le/a/o1/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Le/a/p1/h$a;->b:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->h(Le/a/p1/h;)Le/a/o1/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/a/o1/k1$a;->d(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Le/a/p1/h$a;->b:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->h(Le/a/p1/h;)Le/a/o1/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/a/o1/k1$a;->d(Z)V

    return-void
.end method
