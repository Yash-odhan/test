.class Le/a/o1/y0$i$a;
.super Le/a/o1/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0$i;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/q;

.field final synthetic b:Le/a/o1/y0$i;


# direct methods
.method constructor <init>(Le/a/o1/y0$i;Le/a/o1/q;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$i$a;->b:Le/a/o1/y0$i;

    iput-object p2, p0, Le/a/o1/y0$i$a;->a:Le/a/o1/q;

    invoke-direct {p0}, Le/a/o1/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Le/a/o1/r;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/y0$i$a;->b:Le/a/o1/y0$i;

    invoke-static {v0}, Le/a/o1/y0$i;->h(Le/a/o1/y0$i;)Le/a/o1/m;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/m;->b()V

    new-instance v0, Le/a/o1/y0$i$a$a;

    invoke-direct {v0, p0, p1}, Le/a/o1/y0$i$a$a;-><init>(Le/a/o1/y0$i$a;Le/a/o1/r;)V

    invoke-super {p0, v0}, Le/a/o1/h0;->m(Le/a/o1/r;)V

    return-void
.end method

.method protected p()Le/a/o1/q;
    .locals 1

    iget-object v0, p0, Le/a/o1/y0$i$a;->a:Le/a/o1/q;

    return-object v0
.end method
