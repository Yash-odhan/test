.class Le/a/o1/y0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/y0$d;


# direct methods
.method constructor <init>(Le/a/o1/y0$d;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$d$a;->o:Le/a/o1/y0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/y0$d$a;->o:Le/a/o1/y0$d;

    iget-object v0, v0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->p(Le/a/o1/y0;)Le/a/o1/k1;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$d$a;->o:Le/a/o1/y0$d;

    iget-object v1, v1, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/a/o1/y0;->o(Le/a/o1/y0;Le/a/k1$c;)Le/a/k1$c;

    iget-object v1, p0, Le/a/o1/y0$d$a;->o:Le/a/o1/y0$d;

    iget-object v1, v1, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1, v2}, Le/a/o1/y0;->q(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/o1/k1;->c(Le/a/g1;)V

    return-void
.end method
