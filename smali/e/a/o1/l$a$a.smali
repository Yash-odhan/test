.class Le/a/o1/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/l$a;


# direct methods
.method constructor <init>(Le/a/o1/l$a;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/l$a$a;->a:Le/a/o1/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/o1/l$a$a;->a:Le/a/o1/l$a;

    invoke-static {v0}, Le/a/o1/l$a;->h(Le/a/o1/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/l$a$a;->a:Le/a/o1/l$a;

    invoke-static {v0}, Le/a/o1/l$a;->i(Le/a/o1/l$a;)V

    :cond_0
    return-void
.end method
