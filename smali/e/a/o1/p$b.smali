.class Le/a/o1/p$b;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/p;->D(Le/a/h$a;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Le/a/h$a;

.field final synthetic q:Le/a/o1/p;


# direct methods
.method constructor <init>(Le/a/o1/p;Le/a/h$a;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/p$b;->q:Le/a/o1/p;

    iput-object p2, p0, Le/a/o1/p$b;->p:Le/a/h$a;

    invoke-static {p1}, Le/a/o1/p;->k(Le/a/o1/p;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Le/a/o1/p$b;->q:Le/a/o1/p;

    iget-object v1, p0, Le/a/o1/p$b;->p:Le/a/h$a;

    invoke-static {v0}, Le/a/o1/p;->k(Le/a/o1/p;)Le/a/s;

    move-result-object v2

    invoke-static {v2}, Le/a/t;->a(Le/a/s;)Le/a/g1;

    move-result-object v2

    new-instance v3, Le/a/v0;

    invoke-direct {v3}, Le/a/v0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Le/a/o1/p;->l(Le/a/o1/p;Le/a/h$a;Le/a/g1;Le/a/v0;)V

    return-void
.end method
