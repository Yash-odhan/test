.class final Le/a/o1/g1$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/g1;


# direct methods
.method private constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/g1;Le/a/o1/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$q;-><init>(Le/a/o1/g1;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 1

    iget-object p1, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->s(Le/a/o1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->s(Le/a/o1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/o1/g1;->b0(Le/a/o1/g1;Z)Z

    iget-object v0, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/o1/g1;->x0(Le/a/o1/g1;Z)V

    iget-object v0, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->J(Le/a/o1/g1;)V

    iget-object v0, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->h0(Le/a/o1/g1;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$q;->a:Le/a/o1/g1;

    iget-object v1, v0, Le/a/o1/g1;->q0:Le/a/o1/w0;

    invoke-static {v0}, Le/a/o1/g1;->t(Le/a/o1/g1;)Le/a/o1/a0;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Le/a/o1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
