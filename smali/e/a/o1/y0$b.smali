.class Le/a/o1/y0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0;->S(Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$b;->o:Le/a/o1/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/y0$b;->o:Le/a/o1/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/o1/y0;->G(Le/a/o1/y0;Le/a/k1$c;)Le/a/k1$c;

    iget-object v0, p0, Le/a/o1/y0$b;->o:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->y(Le/a/o1/y0;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/o1/y0$b;->o:Le/a/o1/y0;

    sget-object v1, Le/a/q;->o:Le/a/q;

    invoke-static {v0, v1}, Le/a/o1/y0;->E(Le/a/o1/y0;Le/a/q;)V

    iget-object v0, p0, Le/a/o1/y0$b;->o:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->F(Le/a/o1/y0;)V

    return-void
.end method
