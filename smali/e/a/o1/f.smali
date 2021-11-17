.class public Le/a/o1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/f$f;,
        Le/a/o1/f$g;,
        Le/a/o1/f$h;
    }
.end annotation


# instance fields
.field private final o:Le/a/o1/l1$b;

.field private final p:Le/a/o1/g;

.field private final q:Le/a/o1/l1;


# direct methods
.method constructor <init>(Le/a/o1/l1$b;Le/a/o1/f$h;Le/a/o1/l1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/o1/h2;

    const-string v1, "listener"

    invoke-static {p1, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/l1$b;

    invoke-direct {v0, p1}, Le/a/o1/h2;-><init>(Le/a/o1/l1$b;)V

    iput-object v0, p0, Le/a/o1/f;->o:Le/a/o1/l1$b;

    new-instance p1, Le/a/o1/g;

    invoke-direct {p1, v0, p2}, Le/a/o1/g;-><init>(Le/a/o1/l1$b;Le/a/o1/g$d;)V

    iput-object p1, p0, Le/a/o1/f;->p:Le/a/o1/g;

    invoke-virtual {p3, p1}, Le/a/o1/l1;->C(Le/a/o1/l1$b;)V

    iput-object p3, p0, Le/a/o1/f;->q:Le/a/o1/l1;

    return-void
.end method

.method static synthetic a(Le/a/o1/f;)Le/a/o1/l1;
    .locals 0

    iget-object p0, p0, Le/a/o1/f;->q:Le/a/o1/l1;

    return-object p0
.end method

.method static synthetic b(Le/a/o1/f;)Le/a/o1/g;
    .locals 0

    iget-object p0, p0, Le/a/o1/f;->p:Le/a/o1/g;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget-object v0, p0, Le/a/o1/f;->o:Le/a/o1/l1$b;

    new-instance v1, Le/a/o1/f$g;

    new-instance v2, Le/a/o1/f$a;

    invoke-direct {v2, p0, p1}, Le/a/o1/f$a;-><init>(Le/a/o1/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Le/a/o1/f$g;-><init>(Le/a/o1/f;Ljava/lang/Runnable;Le/a/o1/f$a;)V

    invoke-interface {v0, v1}, Le/a/o1/l1$b;->a(Le/a/o1/k2$a;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Le/a/o1/f;->q:Le/a/o1/l1;

    invoke-virtual {v0}, Le/a/o1/l1;->D()V

    iget-object v0, p0, Le/a/o1/f;->o:Le/a/o1/l1$b;

    new-instance v1, Le/a/o1/f$g;

    new-instance v2, Le/a/o1/f$e;

    invoke-direct {v2, p0}, Le/a/o1/f$e;-><init>(Le/a/o1/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Le/a/o1/f$g;-><init>(Le/a/o1/f;Ljava/lang/Runnable;Le/a/o1/f$a;)V

    invoke-interface {v0, v1}, Le/a/o1/l1$b;->a(Le/a/o1/k2$a;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Le/a/o1/f;->q:Le/a/o1/l1;

    invoke-virtual {v0, p1}, Le/a/o1/l1;->e(I)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Le/a/o1/f;->o:Le/a/o1/l1$b;

    new-instance v1, Le/a/o1/f$g;

    new-instance v2, Le/a/o1/f$d;

    invoke-direct {v2, p0}, Le/a/o1/f$d;-><init>(Le/a/o1/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Le/a/o1/f$g;-><init>(Le/a/o1/f;Ljava/lang/Runnable;Le/a/o1/f$a;)V

    invoke-interface {v0, v1}, Le/a/o1/l1$b;->a(Le/a/o1/k2$a;)V

    return-void
.end method

.method public i(Le/a/v;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/f;->q:Le/a/o1/l1;

    invoke-virtual {v0, p1}, Le/a/o1/l1;->i(Le/a/v;)V

    return-void
.end method

.method public j(Le/a/o1/v1;)V
    .locals 4

    iget-object v0, p0, Le/a/o1/f;->o:Le/a/o1/l1$b;

    new-instance v1, Le/a/o1/f$f;

    new-instance v2, Le/a/o1/f$b;

    invoke-direct {v2, p0, p1}, Le/a/o1/f$b;-><init>(Le/a/o1/f;Le/a/o1/v1;)V

    new-instance v3, Le/a/o1/f$c;

    invoke-direct {v3, p0, p1}, Le/a/o1/f$c;-><init>(Le/a/o1/f;Le/a/o1/v1;)V

    invoke-direct {v1, p0, v2, v3}, Le/a/o1/f$f;-><init>(Le/a/o1/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Le/a/o1/l1$b;->a(Le/a/o1/k2$a;)V

    return-void
.end method
