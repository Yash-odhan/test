.class abstract Le/a/o1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o:Le/a/s;


# direct methods
.method protected constructor <init>(Le/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/o1/x;->o:Le/a/s;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/x;->o:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->b()Le/a/s;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Le/a/o1/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le/a/o1/x;->o:Le/a/s;

    invoke-virtual {v1, v0}, Le/a/s;->i(Le/a/s;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le/a/o1/x;->o:Le/a/s;

    invoke-virtual {v2, v0}, Le/a/s;->i(Le/a/s;)V

    throw v1
.end method
