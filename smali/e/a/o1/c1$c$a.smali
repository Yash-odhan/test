.class Le/a/o1/c1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/c1$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/c1$c;


# direct methods
.method constructor <init>(Le/a/o1/c1$c;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/c1$c$a;->a:Le/a/o1/c1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Le/a/o1/c1$c$a;->a:Le/a/o1/c1$c;

    invoke-static {p1}, Le/a/o1/c1$c;->c(Le/a/o1/c1$c;)Le/a/o1/v;

    move-result-object p1

    sget-object v0, Le/a/g1;->r:Le/a/g1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/o1/k1;->d(Le/a/g1;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
