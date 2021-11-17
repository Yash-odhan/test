.class final Le/a/o1/g1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$f;->o:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$f;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->s(Le/a/o1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/o1/g1$f;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->X(Le/a/o1/g1;)Le/a/o1/g1$u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$f;->o:Le/a/o1/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/o1/g1;->G(Le/a/o1/g1;Z)V

    iget-object v0, p0, Le/a/o1/g1$f;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->z0(Le/a/o1/g1;)V

    :cond_1
    :goto_0
    return-void
.end method
