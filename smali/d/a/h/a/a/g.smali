.class public Ld/a/h/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ld/a/h/b/a;

.field private c:Ld/a/k/j/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/a/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ld/a/h/b/a;Ld/a/k/j/a;Ljava/util/concurrent/Executor;Ld/a/k/d/s;Ld/a/d/d/f;Ld/a/d/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ld/a/h/b/a;",
            "Ld/a/k/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/a/a/g;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ld/a/h/a/a/g;->b:Ld/a/h/b/a;

    iput-object p3, p0, Ld/a/h/a/a/g;->c:Ld/a/k/j/a;

    iput-object p4, p0, Ld/a/h/a/a/g;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ld/a/h/a/a/g;->e:Ld/a/k/d/s;

    iput-object p6, p0, Ld/a/h/a/a/g;->f:Ld/a/d/d/f;

    iput-object p7, p0, Ld/a/h/a/a/g;->g:Ld/a/d/d/n;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Ld/a/h/b/a;Ld/a/k/j/a;Ljava/util/concurrent/Executor;Ld/a/k/d/s;Ld/a/d/d/f;)Ld/a/h/a/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ld/a/h/b/a;",
            "Ld/a/k/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;)",
            "Ld/a/h/a/a/d;"
        }
    .end annotation

    new-instance v7, Ld/a/h/a/a/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/a/h/a/a/d;-><init>(Landroid/content/res/Resources;Ld/a/h/b/a;Ld/a/k/j/a;Ljava/util/concurrent/Executor;Ld/a/k/d/s;Ld/a/d/d/f;)V

    return-object v7
.end method

.method public c()Ld/a/h/a/a/d;
    .locals 7

    iget-object v1, p0, Ld/a/h/a/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ld/a/h/a/a/g;->b:Ld/a/h/b/a;

    iget-object v3, p0, Ld/a/h/a/a/g;->c:Ld/a/k/j/a;

    iget-object v4, p0, Ld/a/h/a/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ld/a/h/a/a/g;->e:Ld/a/k/d/s;

    iget-object v6, p0, Ld/a/h/a/a/g;->f:Ld/a/d/d/f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/a/h/a/a/g;->b(Landroid/content/res/Resources;Ld/a/h/b/a;Ld/a/k/j/a;Ljava/util/concurrent/Executor;Ld/a/k/d/s;Ld/a/d/d/f;)Ld/a/h/a/a/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/a/a/g;->g:Ld/a/d/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/h/a/a/d;->B0(Z)V

    :cond_0
    return-object v0
.end method
