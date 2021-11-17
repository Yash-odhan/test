.class public Ld/a/h/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/n<",
        "Ld/a/h/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/a/k/f/h;

.field private final c:Ld/a/h/a/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/h/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/i/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/h/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/h/a/a/b;)V
    .locals 1

    invoke-static {}, Ld/a/k/f/l;->l()Ld/a/k/f/l;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ld/a/h/a/a/f;-><init>(Landroid/content/Context;Ld/a/k/f/l;Ld/a/h/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a/k/f/l;Ld/a/h/a/a/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/a/h/a/a/f;-><init>(Landroid/content/Context;Ld/a/k/f/l;Ljava/util/Set;Ljava/util/Set;Ld/a/h/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a/k/f/l;Ljava/util/Set;Ljava/util/Set;Ld/a/h/a/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/k/f/l;",
            "Ljava/util/Set<",
            "Ld/a/h/c/d;",
            ">;",
            "Ljava/util/Set<",
            "Ld/a/i/b/a/b;",
            ">;",
            "Ld/a/h/a/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/h/a/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ld/a/k/f/l;->j()Ld/a/k/f/h;

    move-result-object v0

    iput-object v0, p0, Ld/a/h/a/a/f;->b:Ld/a/k/f/h;

    const/4 v1, 0x0

    if-nez p5, :cond_3

    new-instance v2, Ld/a/h/a/a/g;

    invoke-direct {v2}, Ld/a/h/a/a/g;-><init>()V

    iput-object v2, p0, Ld/a/h/a/a/f;->c:Ld/a/h/a/a/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ld/a/h/b/a;->b()Ld/a/h/b/a;

    move-result-object v4

    invoke-virtual {p2, p1}, Ld/a/k/f/l;->b(Landroid/content/Context;)Ld/a/k/j/a;

    move-result-object v5

    invoke-static {}, Ld/a/d/b/f;->g()Ld/a/d/b/f;

    move-result-object v6

    invoke-virtual {v0}, Ld/a/k/f/h;->i()Ld/a/k/d/s;

    move-result-object v7

    if-nez p5, :cond_2

    const/4 v8, 0x0

    if-nez p5, :cond_1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Ld/a/h/a/a/g;->a(Landroid/content/res/Resources;Ld/a/h/b/a;Ld/a/k/j/a;Ljava/util/concurrent/Executor;Ld/a/k/d/s;Ld/a/d/d/f;Ld/a/d/d/n;)V

    iput-object p3, p0, Ld/a/h/a/a/f;->d:Ljava/util/Set;

    iput-object p4, p0, Ld/a/h/a/a/f;->e:Ljava/util/Set;

    if-nez p5, :cond_0

    iput-object v1, p0, Ld/a/h/a/a/f;->f:Ld/a/h/a/a/i/f;

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method


# virtual methods
.method public a()Ld/a/h/a/a/e;
    .locals 7

    new-instance v6, Ld/a/h/a/a/e;

    iget-object v1, p0, Ld/a/h/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/a/h/a/a/f;->c:Ld/a/h/a/a/g;

    iget-object v3, p0, Ld/a/h/a/a/f;->b:Ld/a/k/f/h;

    iget-object v4, p0, Ld/a/h/a/a/f;->d:Ljava/util/Set;

    iget-object v5, p0, Ld/a/h/a/a/f;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/h/a/a/e;-><init>(Landroid/content/Context;Ld/a/h/a/a/g;Ld/a/k/f/h;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Ld/a/h/a/a/f;->f:Ld/a/h/a/a/i/f;

    invoke-virtual {v6, v0}, Ld/a/h/a/a/e;->M(Ld/a/h/a/a/i/f;)Ld/a/h/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/h/a/a/f;->a()Ld/a/h/a/a/e;

    move-result-object v0

    return-object v0
.end method
