.class final Le/a/o1/g1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1;->l(Le/a/q;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/Runnable;

.field final synthetic p:Le/a/q;

.field final synthetic q:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;Ljava/lang/Runnable;Le/a/q;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$d;->q:Le/a/o1/g1;

    iput-object p2, p0, Le/a/o1/g1$d;->o:Ljava/lang/Runnable;

    iput-object p3, p0, Le/a/o1/g1$d;->p:Le/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/o1/g1$d;->q:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->Y(Le/a/o1/g1;)Le/a/o1/w;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/g1$d;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Le/a/o1/g1$d;->q:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->V(Le/a/o1/g1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Le/a/o1/g1$d;->p:Le/a/q;

    invoke-virtual {v0, v1, v2, v3}, Le/a/o1/w;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Le/a/q;)V

    return-void
.end method
