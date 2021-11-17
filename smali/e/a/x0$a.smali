.class Le/a/x0$a;
.super Le/a/x0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/x0;->e(Le/a/x0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/x0$f;

.field final synthetic b:Le/a/x0;


# direct methods
.method constructor <init>(Le/a/x0;Le/a/x0$f;)V
    .locals 0

    iput-object p1, p0, Le/a/x0$a;->b:Le/a/x0;

    iput-object p2, p0, Le/a/x0$a;->a:Le/a/x0$f;

    invoke-direct {p0}, Le/a/x0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 1

    iget-object v0, p0, Le/a/x0$a;->a:Le/a/x0$f;

    invoke-interface {v0, p1}, Le/a/x0$f;->a(Le/a/g1;)V

    return-void
.end method

.method public c(Le/a/x0$g;)V
    .locals 2

    iget-object v0, p0, Le/a/x0$a;->a:Le/a/x0$f;

    invoke-virtual {p1}, Le/a/x0$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Le/a/x0$g;->b()Le/a/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le/a/x0$f;->b(Ljava/util/List;Le/a/a;)V

    return-void
.end method
