.class final Le/a/o1/g1$w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$w;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1$w;


# direct methods
.method constructor <init>(Le/a/o1/g1$w;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$w$b;->o:Le/a/o1/g1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$w$b;->o:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->R(Le/a/o1/g1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/o1/g1$w$b;->o:Le/a/o1/g1$w;

    invoke-static {v0}, Le/a/o1/g1$w;->i(Le/a/o1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Le/a/o1/g1;->K()Le/a/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/o1/g1$w$b;->o:Le/a/o1/g1$w;

    invoke-static {v0}, Le/a/o1/g1$w;->i(Le/a/o1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$w$b;->o:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->C(Le/a/o1/g1;)Le/a/o1/g1$a0;

    move-result-object v0

    sget-object v1, Le/a/o1/g1;->d:Le/a/g1;

    invoke-virtual {v0, v1}, Le/a/o1/g1$a0;->b(Le/a/g1;)V

    :cond_1
    return-void
.end method
