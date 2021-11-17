.class Le/a/o1/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/d$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Le/c/b;

.field final synthetic p:I

.field final synthetic q:Le/a/o1/d$a;


# direct methods
.method constructor <init>(Le/a/o1/d$a;Le/c/b;I)V
    .locals 0

    iput-object p1, p0, Le/a/o1/d$a$a;->q:Le/a/o1/d$a;

    iput-object p2, p0, Le/a/o1/d$a$a;->o:Le/c/b;

    iput p3, p0, Le/a/o1/d$a$a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Le/c/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Le/a/o1/d$a$a;->o:Le/c/b;

    invoke-static {v1}, Le/c/c;->d(Le/c/b;)V

    :try_start_0
    iget-object v1, p0, Le/a/o1/d$a$a;->q:Le/a/o1/d$a;

    invoke-static {v1}, Le/a/o1/d$a;->i(Le/a/o1/d$a;)Le/a/o1/y;

    move-result-object v1

    iget v2, p0, Le/a/o1/d$a$a;->p:I

    invoke-interface {v1, v2}, Le/a/o1/y;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Le/a/o1/d$a$a;->q:Le/a/o1/d$a;

    invoke-interface {v2, v1}, Le/a/o1/l1$b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v0}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Le/c/c;->h(Ljava/lang/String;)V

    throw v1
.end method
