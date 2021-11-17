.class Le/a/o1/y0$i$a$a;
.super Le/a/o1/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0$i$a;->m(Le/a/o1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/r;

.field final synthetic b:Le/a/o1/y0$i$a;


# direct methods
.method constructor <init>(Le/a/o1/y0$i$a;Le/a/o1/r;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$i$a$a;->b:Le/a/o1/y0$i$a;

    iput-object p2, p0, Le/a/o1/y0$i$a$a;->a:Le/a/o1/r;

    invoke-direct {p0}, Le/a/o1/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0$i$a$a;->b:Le/a/o1/y0$i$a;

    iget-object v0, v0, Le/a/o1/y0$i$a;->b:Le/a/o1/y0$i;

    invoke-static {v0}, Le/a/o1/y0$i;->h(Le/a/o1/y0$i;)Le/a/o1/m;

    move-result-object v0

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/a/o1/m;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Le/a/o1/i0;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    return-void
.end method

.method protected e()Le/a/o1/r;
    .locals 1

    iget-object v0, p0, Le/a/o1/y0$i$a$a;->a:Le/a/o1/r;

    return-object v0
.end method
