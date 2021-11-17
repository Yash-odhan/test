.class Le/a/o1/p$c;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/p;->D(Le/a/h$a;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic p:Le/a/h$a;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Le/a/o1/p;


# direct methods
.method constructor <init>(Le/a/o1/p;Le/a/h$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/p$c;->r:Le/a/o1/p;

    iput-object p2, p0, Le/a/o1/p$c;->p:Le/a/h$a;

    iput-object p3, p0, Le/a/o1/p$c;->q:Ljava/lang/String;

    invoke-static {p1}, Le/a/o1/p;->k(Le/a/o1/p;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Le/a/o1/p$c;->r:Le/a/o1/p;

    iget-object v1, p0, Le/a/o1/p$c;->p:Le/a/h$a;

    sget-object v2, Le/a/g1;->q:Le/a/g1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Le/a/o1/p$c;->q:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v2

    new-instance v3, Le/a/v0;

    invoke-direct {v3}, Le/a/v0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Le/a/o1/p;->l(Le/a/o1/p;Le/a/h$a;Le/a/g1;Le/a/v0;)V

    return-void
.end method
