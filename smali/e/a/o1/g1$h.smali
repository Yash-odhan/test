.class final Le/a/o1/g1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1;->N0()Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$h;->o:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/g1$h;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/o1/g1$h;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->Y(Le/a/o1/g1;)Le/a/o1/w;

    move-result-object v0

    sget-object v1, Le/a/q;->s:Le/a/q;

    invoke-virtual {v0, v1}, Le/a/o1/w;->b(Le/a/q;)V

    return-void
.end method
