.class final Le/a/o1/g1$u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$u;->e(Le/a/q;Le/a/o0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Le/a/o0$i;

.field final synthetic p:Le/a/q;

.field final synthetic q:Le/a/o1/g1$u;


# direct methods
.method constructor <init>(Le/a/o1/g1$u;Le/a/o0$i;Le/a/q;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$u$b;->q:Le/a/o1/g1$u;

    iput-object p2, p0, Le/a/o1/g1$u$b;->o:Le/a/o0$i;

    iput-object p3, p0, Le/a/o1/g1$u$b;->p:Le/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/a/o1/g1$u$b;->q:Le/a/o1/g1$u;

    iget-object v1, v0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->X(Le/a/o1/g1;)Le/a/o1/g1$u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$u$b;->q:Le/a/o1/g1$u;

    iget-object v0, v0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    iget-object v1, p0, Le/a/o1/g1$u$b;->o:Le/a/o0$i;

    invoke-static {v0, v1}, Le/a/o1/g1;->c0(Le/a/o1/g1;Le/a/o0$i;)V

    iget-object v0, p0, Le/a/o1/g1$u$b;->p:Le/a/q;

    sget-object v1, Le/a/q;->s:Le/a/q;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/a/o1/g1$u$b;->q:Le/a/o1/g1$u;

    iget-object v0, v0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Le/a/o1/g1$u$b;->p:Le/a/q;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Le/a/o1/g1$u$b;->o:Le/a/o0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$u$b;->q:Le/a/o1/g1$u;

    iget-object v0, v0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->Y(Le/a/o1/g1;)Le/a/o1/w;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/g1$u$b;->p:Le/a/q;

    invoke-virtual {v0, v1}, Le/a/o1/w;->b(Le/a/q;)V

    :cond_1
    return-void
.end method
