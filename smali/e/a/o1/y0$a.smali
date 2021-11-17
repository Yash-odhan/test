.class Le/a/o1/y0$a;
.super Le/a/o1/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/o1/w0<",
        "Le/a/o1/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$a;->b:Le/a/o1/y0;

    invoke-direct {p0}, Le/a/o1/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0$a;->b:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->h(Le/a/o1/y0;)Le/a/o1/y0$j;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$a;->b:Le/a/o1/y0;

    invoke-virtual {v0, v1}, Le/a/o1/y0$j;->a(Le/a/o1/y0;)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0$a;->b:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->h(Le/a/o1/y0;)Le/a/o1/y0$j;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$a;->b:Le/a/o1/y0;

    invoke-virtual {v0, v1}, Le/a/o1/y0$j;->b(Le/a/o1/y0;)V

    return-void
.end method
