.class Le/a/o1/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/f;->j(Le/a/o1/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/v1;

.field final synthetic p:Le/a/o1/f;


# direct methods
.method constructor <init>(Le/a/o1/f;Le/a/o1/v1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/f$b;->p:Le/a/o1/f;

    iput-object p2, p0, Le/a/o1/f$b;->o:Le/a/o1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/o1/f$b;->p:Le/a/o1/f;

    invoke-static {v0}, Le/a/o1/f;->a(Le/a/o1/f;)Le/a/o1/l1;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/f$b;->o:Le/a/o1/v1;

    invoke-virtual {v0, v1}, Le/a/o1/l1;->j(Le/a/o1/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/o1/f$b;->p:Le/a/o1/f;

    invoke-static {v1}, Le/a/o1/f;->b(Le/a/o1/f;)Le/a/o1/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/o1/g;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/o1/f$b;->p:Le/a/o1/f;

    invoke-static {v0}, Le/a/o1/f;->a(Le/a/o1/f;)Le/a/o1/l1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/l1;->close()V

    :goto_0
    return-void
.end method
