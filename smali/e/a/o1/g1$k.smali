.class Le/a/o1/g1$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1;-><init>(Le/a/o1/h1;Le/a/o1/t;Le/a/o1/k$a;Le/a/o1/p1;Ld/b/c/a/t;Ljava/util/List;Le/a/o1/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$k;->o:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$k;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->D(Le/a/o1/g1;)Le/a/o1/g1$r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/g1$r;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
