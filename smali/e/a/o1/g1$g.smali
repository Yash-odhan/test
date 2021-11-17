.class final Le/a/o1/g1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1;->k(Z)Le/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$g;->o:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$g;->o:Le/a/o1/g1;

    invoke-virtual {v0}, Le/a/o1/g1;->D0()V

    iget-object v0, p0, Le/a/o1/g1$g;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->r(Le/a/o1/g1;)Le/a/o0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/g1$g;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->r(Le/a/o1/g1;)Le/a/o0$i;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o0$i;->b()V

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$g;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->X(Le/a/o1/g1;)Le/a/o1/g1$u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o1/g1$g;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->X(Le/a/o1/g1;)Le/a/o1/g1$u;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/g1$u;->a:Le/a/o1/j$b;

    invoke-virtual {v0}, Le/a/o1/j$b;->c()V

    :cond_1
    return-void
.end method
