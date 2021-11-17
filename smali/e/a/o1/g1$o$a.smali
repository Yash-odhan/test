.class Le/a/o1/g1$o$a;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$o;->h(Le/a/h$a;Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic p:Le/a/h$a;

.field final synthetic q:Le/a/g1;

.field final synthetic r:Le/a/o1/g1$o;


# direct methods
.method constructor <init>(Le/a/o1/g1$o;Le/a/h$a;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$o$a;->r:Le/a/o1/g1$o;

    iput-object p2, p0, Le/a/o1/g1$o$a;->p:Le/a/h$a;

    iput-object p3, p0, Le/a/o1/g1$o$a;->q:Le/a/g1;

    invoke-static {p1}, Le/a/o1/g1$o;->g(Le/a/o1/g1$o;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/o1/g1$o$a;->p:Le/a/h$a;

    iget-object v1, p0, Le/a/o1/g1$o$a;->q:Le/a/g1;

    new-instance v2, Le/a/v0;

    invoke-direct {v2}, Le/a/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Le/a/h$a;->a(Le/a/g1;Le/a/v0;)V

    return-void
.end method
