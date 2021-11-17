.class public abstract Ld/a/h/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/h/a;
.implements Ld/a/h/b/a$a;
.implements Ld/a/h/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/h/c/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/h/h/a;",
        "Ld/a/h/b/a$a;",
        "Ld/a/h/g/a$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ld/a/h/b/c;

.field private final e:Ld/a/h/b/a;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Ld/a/h/b/d;

.field private h:Ld/a/h/g/a;

.field private i:Ld/a/h/c/e;

.field protected j:Ld/a/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/c/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected k:Ld/a/i/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i/b/a/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected l:Ld/a/i/b/a/e;

.field private m:Ld/a/h/h/c;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private y:Z

.field protected z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/a/h/c/a;->a:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "memory_bitmap"

    const-string v2, "origin_sub"

    const-string v3, "shortcut"

    invoke-static {v0, v1, v2, v3}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/a/h/c/a;->b:Ljava/util/Map;

    const-class v0, Ld/a/h/c/a;

    sput-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/a/h/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/a/h/b/c;->a()Ld/a/h/b/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    new-instance v0, Ld/a/i/b/a/d;

    invoke-direct {v0}, Ld/a/i/b/a/d;-><init>()V

    iput-object v0, p0, Ld/a/h/c/a;->k:Ld/a/i/b/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/h/c/a;->y:Z

    iput-object p1, p0, Ld/a/h/c/a;->e:Ld/a/h/b/a;

    iput-object p2, p0, Ld/a/h/c/a;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p3, p4}, Ld/a/h/c/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->t:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-boolean v0, p0, Ld/a/h/c/a;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/h/c/a;->e:Ld/a/h/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ld/a/h/b/a;->a(Ld/a/h/b/a$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/c/a;->q:Z

    iput-boolean v0, p0, Ld/a/h/c/a;->s:Z

    invoke-direct {p0}, Ld/a/h/c/a;->Q()V

    iput-boolean v0, p0, Ld/a/h/c/a;->u:Z

    iget-object v0, p0, Ld/a/h/c/a;->g:Ld/a/h/b/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/h/b/d;->a()V

    :cond_2
    iget-object v0, p0, Ld/a/h/c/a;->h:Ld/a/h/g/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/a/h/g/a;->a()V

    iget-object v0, p0, Ld/a/h/c/a;->h:Ld/a/h/g/a;

    invoke-virtual {v0, p0}, Ld/a/h/g/a;->f(Ld/a/h/g/a$a;)V

    :cond_3
    iget-object v0, p0, Ld/a/h/c/a;->j:Ld/a/h/c/d;

    instance-of v1, v0, Ld/a/h/c/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ld/a/h/c/a$c;

    invoke-virtual {v0}, Ld/a/h/c/f;->c()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Ld/a/h/c/a;->j:Ld/a/h/c/d;

    :goto_0
    iput-object v2, p0, Ld/a/h/c/a;->i:Ld/a/h/c/e;

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/a/h/h/c;->reset()V

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-interface {v0, v2}, Ld/a/h/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    :cond_5
    iput-object v2, p0, Ld/a/h/c/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ld/a/d/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    iput-object p2, p0, Ld/a/h/c/a;->p:Ljava/lang/Object;

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    iget-object p1, p0, Ld/a/h/c/a;->l:Ld/a/i/b/a/e;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ld/a/h/c/a;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private F(Ljava/lang/String;Ld/a/e/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Ld/a/h/c/a;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ld/a/h/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ld/a/d/e/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/a/h/c/a;->c:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-virtual {p0, p2}, Ld/a/h/c/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p0, p2}, Ld/a/h/c/a;->z(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, p1, v2}, Ld/a/d/e/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private I(Ld/a/e/c;Ljava/lang/Object;Landroid/net/Uri;)Ld/a/i/b/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Ld/a/i/b/a/b$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/a/e/c;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Ld/a/h/c/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/h/c/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ld/a/i/b/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ld/a/i/b/a/b$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ld/a/i/b/a/b$a;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    instance-of v1, v0, Ld/a/h/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/f/a;

    invoke-virtual {v0}, Ld/a/h/f/a;->n()Ld/a/h/e/q$b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    check-cast v0, Ld/a/h/f/a;

    invoke-virtual {v0}, Ld/a/h/f/a;->m()Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v2

    move-object v8, v7

    :goto_0
    sget-object v3, Ld/a/h/c/a;->a:Ljava/util/Map;

    sget-object v4, Ld/a/h/c/a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ld/a/h/c/a;->v()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Ld/a/h/c/a;->q()Ljava/lang/Object;

    move-result-object v10

    move-object v5, p1

    move-object v9, p2

    move-object v11, p3

    invoke-static/range {v3 .. v11}, Ld/a/i/a/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Ld/a/i/b/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private L(Ljava/lang/String;Ld/a/e/c;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/e/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/a/h/c/a;->F(Ljava/lang/String;Ld/a/e/c;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, p1, p3}, Ld/a/h/c/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ld/a/e/c;->close()Z

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    if-eqz p4, :cond_3

    sget-object v0, Ld/a/h/b/c$a;->A:Ld/a/h/b/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Ld/a/h/b/c$a;->B:Ld/a/h/b/c$a;

    :goto_0
    invoke-virtual {p1, v0}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Ld/a/h/c/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/h/c/a;->t:Z

    iget-boolean p4, p0, Ld/a/h/c/a;->u:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Ld/a/h/c/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p4, v1, p1}, Ld/a/h/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/a/h/c/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-interface {p1, p3}, Ld/a/h/h/c;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-interface {p1, p3}, Ld/a/h/h/c;->d(Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0, p3, p2}, Ld/a/h/c/a;->T(Ljava/lang/Throwable;Ld/a/e/c;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Ld/a/h/c/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3}, Ld/a/h/c/a;->U(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    return-void
.end method

.method private N(Ljava/lang/String;Ld/a/e/c;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/e/c<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/a/h/c/a;->F(Ljava/lang/String;Ld/a/e/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, p1, p3}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ld/a/h/c/a;->R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ld/a/e/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    if-eqz p5, :cond_3

    sget-object v1, Ld/a/h/b/c$a;->y:Ld/a/h/b/c$a;

    goto :goto_0

    :cond_3
    sget-object v1, Ld/a/h/b/c$a;->z:Ld/a/h/b/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p3}, Ld/a/h/c/a;->n(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Ld/a/h/c/a;->x:Ljava/lang/Object;

    iget-object v2, p0, Ld/a/h/c/a;->z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ld/a/h/c/a;->x:Ljava/lang/Object;

    iput-object v0, p0, Ld/a/h/c/a;->z:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    iget-object p4, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-interface {p4, v0, v4, p6}, Ld/a/h/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    :goto_1
    invoke-direct {p0, p1, p3, p2}, Ld/a/h/c/a;->Y(Ljava/lang/String;Ljava/lang/Object;Ld/a/e/c;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-interface {p4, v0, v4, p6}, Ld/a/h/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, p2, p3}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-interface {p2, v0, p4, p6}, Ld/a/h/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0, p1, p3}, Ld/a/h/c/a;->V(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_5
    invoke-virtual {p0, v2}, Ld/a/h/c/a;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-direct {p0, v3, v1}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/a/h/c/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_8
    return-void

    :goto_3
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    :try_start_6
    invoke-virtual {p0, v2}, Ld/a/h/c/a;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, p3, :cond_a

    invoke-direct {p0, v3, v1}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/a/h/c/a;->R(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-direct {p0, p6, p3}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ld/a/h/c/a;->R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4, p5}, Ld/a/h/c/a;->L(Ljava/lang/String;Ld/a/e/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_c
    throw p1
.end method

.method private O(Ljava/lang/String;Ld/a/e/c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/e/c<",
            "TT;>;FZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/a/h/c/a;->F(Ljava/lang/String;Ld/a/e/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    invoke-direct {p0, p3, p1}, Ld/a/h/c/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ld/a/e/c;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Ld/a/h/h/c;->e(FZ)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 6

    iget-boolean v0, p0, Ld/a/h/c/a;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/a/h/c/a;->r:Z

    iput-boolean v1, p0, Ld/a/h/c/a;->t:Z

    iget-object v1, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/a/e/c;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    invoke-interface {v3}, Ld/a/e/c;->close()Z

    iput-object v2, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ld/a/h/c/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Ld/a/h/c/a;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Ld/a/h/c/a;->v:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v2, p0, Ld/a/h/c/a;->v:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Ld/a/h/c/a;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ld/a/h/c/a;->x:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Ld/a/h/c/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/a/h/c/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Ld/a/h/c/a;->x:Ljava/lang/Object;

    const-string v5, "release"

    invoke-direct {p0, v5, v4}, Ld/a/h/c/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Ld/a/h/c/a;->x:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ld/a/h/c/a;->R(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/a/h/c/a;->x:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v2}, Ld/a/h/c/a;->W(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private T(Ljava/lang/Throwable;Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Ld/a/h/c/a;->I(Ld/a/e/c;Ljava/lang/Object;Landroid/net/Uri;)Ld/a/i/b/a/b$a;

    move-result-object p2

    invoke-virtual {p0}, Ld/a/h/c/a;->r()Ld/a/h/c/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ld/a/h/c/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->s()Ld/a/i/b/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ld/a/i/b/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ld/a/i/b/a/b$a;)V

    return-void
.end method

.method private U(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/h/c/a;->r()Ld/a/h/c/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ld/a/h/c/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->s()Ld/a/i/b/a/b;

    move-result-object p1

    iget-object v0, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld/a/i/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/a/h/c/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ld/a/h/c/a;->r()Ld/a/h/c/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/h/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->s()Ld/a/i/b/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/i/b/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private W(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/h/c/a;->r()Ld/a/h/c/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/a/h/c/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->s()Ld/a/i/b/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Ld/a/h/c/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ld/a/i/b/a/b$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld/a/i/b/a/b;->f(Ljava/lang/String;Ld/a/i/b/a/b$a;)V

    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/Object;Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/a/h/c/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ld/a/h/c/a;->r()Ld/a/h/c/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/h/c/a;->o()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Ld/a/h/c/d;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->s()Ld/a/i/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p2, v1}, Ld/a/h/c/a;->I(Ld/a/e/c;Ljava/lang/Object;Landroid/net/Uri;)Ld/a/i/b/a/b$a;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ld/a/i/b/a/b;->i(Ljava/lang/String;Ljava/lang/Object;Ld/a/i/b/a/b$a;)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    instance-of v1, v0, Ld/a/h/f/a;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/f/a;

    new-instance v1, Ld/a/h/c/a$a;

    invoke-direct {v1, p0}, Ld/a/h/c/a$a;-><init>(Ld/a/h/c/a;)V

    invoke-virtual {v0, v1}, Ld/a/h/f/a;->y(Ld/a/h/e/f$a;)V

    :cond_0
    return-void
.end method

.method private g0()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/h/c/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/h/c/a;->g:Ld/a/h/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/h/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Ld/a/h/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Ld/a/h/c/a;Ljava/lang/String;Ld/a/e/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ld/a/h/c/a;->N(Ljava/lang/String;Ld/a/e/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic j(Ld/a/h/c/a;Ljava/lang/String;Ld/a/e/c;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/h/c/a;->L(Ljava/lang/String;Ld/a/e/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic k(Ld/a/h/c/a;Ljava/lang/String;Ld/a/e/c;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/h/c/a;->O(Ljava/lang/String;Ld/a/e/c;FZ)V

    return-void
.end method

.method private v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ld/a/h/h/b;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract A(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected B()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ld/a/h/b/d;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/a;->g:Ld/a/h/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/h/b/d;

    invoke-direct {v0}, Ld/a/h/b/d;-><init>()V

    iput-object v0, p0, Ld/a/h/c/a;->g:Ld/a/h/b/d;

    :cond_0
    iget-object v0, p0, Ld/a/h/c/a;->g:Ld/a/h/b/d;

    return-object v0
.end method

.method protected E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/h/c/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/h/c/a;->y:Z

    return-void
.end method

.method public abstract K(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract P(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract R(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public S(Ld/a/i/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i/b/a/b<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/a;->k:Ld/a/i/b/a/d;

    invoke-virtual {v0, p1}, Ld/a/i/b/a/d;->n(Ld/a/i/b/a/b;)V

    return-void
.end method

.method protected X(Ld/a/e/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/h/c/a;->r()Ld/a/h/c/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    iget-object v2, p0, Ld/a/h/c/a;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ld/a/h/c/d;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->s()Ld/a/i/b/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    iget-object v2, p0, Ld/a/h/c/a;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/h/c/a;->B()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Ld/a/h/c/a;->I(Ld/a/e/c;Ljava/lang/Object;Landroid/net/Uri;)Ld/a/i/b/a/b$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Ld/a/i/b/a/b;->b(Ljava/lang/String;Ljava/lang/Object;Ld/a/i/b/a/b$a;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/c/a;->v:Ljava/lang/String;

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->w:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-object v0, p0, Ld/a/h/c/a;->g:Ld/a/h/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/h/b/d;->c()V

    :cond_0
    iget-object v0, p0, Ld/a/h/c/a;->h:Ld/a/h/g/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/h/g/a;->e()V

    :cond_1
    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/h/h/c;->reset()V

    :cond_2
    invoke-direct {p0}, Ld/a/h/c/a;->Q()V

    return-void
.end method

.method protected a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Ld/a/h/c/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/a/h/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Ld/a/d/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/a/h/c/a;->h:Ld/a/h/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ld/a/h/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/a/h/c/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/a/h/c/a;->h:Ld/a/h/g/a;

    invoke-virtual {v0, p1}, Ld/a/h/g/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b0(Ld/a/h/c/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/c/a;->i:Ld/a/h/c/e;

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Ld/a/d/e/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->v:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/c/a;->q:Z

    iget-object v0, p0, Ld/a/h/c/a;->e:Ld/a/h/b/a;

    invoke-virtual {v0, p0}, Ld/a/h/b/a;->d(Ld/a/h/b/a$a;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-void
.end method

.method protected c0(Ld/a/h/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/c/a;->h:Ld/a/h/g/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ld/a/h/g/a;->f(Ld/a/h/g/a$a;)V

    :cond_0
    return-void
.end method

.method public d()Ld/a/h/h/b;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    return-object v0
.end method

.method protected d0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/c/a;->u:Z

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Ld/a/d/e/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ld/a/h/c/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/h/c/a;->g:Ld/a/h/b/d;

    invoke-virtual {v0}, Ld/a/h/b/d;->b()V

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-interface {v0}, Ld/a/h/h/c;->reset()V

    invoke-virtual {p0}, Ld/a/h/c/a;->h0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 5

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    iget-boolean v3, p0, Ld/a/h/c/a;->r:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->u:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/h/c/a;->e:Ld/a/h/b/a;

    invoke-virtual {v0, p0}, Ld/a/h/b/a;->a(Ld/a/h/b/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/h/c/a;->q:Z

    iget-boolean v0, p0, Ld/a/h/c/a;->r:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/a/h/c/a;->h0()V

    :cond_3
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    return-void
.end method

.method protected f0()Z
    .locals 1

    invoke-direct {p0}, Ld/a/h/c/a;->g0()Z

    move-result v0

    return v0
.end method

.method public g(Ld/a/h/h/b;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, Ld/a/d/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    if-eqz p1, :cond_1

    sget-object v1, Ld/a/h/b/c$a;->o:Ld/a/h/b/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Ld/a/h/b/c$a;->p:Ld/a/h/b/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-boolean v0, p0, Ld/a/h/c/a;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/h/c/a;->e:Ld/a/h/b/a;

    invoke-virtual {v0, p0}, Ld/a/h/b/a;->a(Ld/a/h/b/a$a;)V

    invoke-virtual {p0}, Ld/a/h/c/a;->a()V

    :cond_2
    iget-object v0, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/a/h/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Ld/a/h/h/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    check-cast p1, Ld/a/h/h/c;

    iput-object p1, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    iget-object v0, p0, Ld/a/h/c/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Ld/a/h/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Ld/a/h/c/a;->l:Ld/a/i/b/a/e;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ld/a/h/c/a;->e0()V

    :cond_5
    return-void
.end method

.method protected h0()V
    .locals 9

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld/a/h/c/a;->p()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    iput-boolean v2, p0, Ld/a/h/c/a;->r:Z

    iput-boolean v1, p0, Ld/a/h/c/a;->t:Z

    iget-object v0, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    sget-object v1, Ld/a/h/b/c$a;->L:Ld/a/h/b/c$a;

    invoke-virtual {v0, v1}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-object v0, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    invoke-virtual {p0, v4}, Ld/a/h/c/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/h/c/a;->X(Ld/a/e/c;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Ld/a/h/c/a;->M(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    iget-object v3, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ld/a/h/c/a;->N(Ljava/lang/String;Ld/a/e/c;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    sget-object v4, Ld/a/h/b/c$a;->x:Ld/a/h/b/c$a;

    invoke-virtual {v3, v4}, Ld/a/h/b/c;->b(Ld/a/h/b/c$a;)V

    iget-object v3, p0, Ld/a/h/c/a;->m:Ld/a/h/h/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ld/a/h/h/c;->e(FZ)V

    iput-boolean v2, p0, Ld/a/h/c/a;->r:Z

    iput-boolean v1, p0, Ld/a/h/c/a;->t:Z

    invoke-virtual {p0}, Ld/a/h/c/a;->u()Ld/a/e/c;

    move-result-object v1

    iput-object v1, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    invoke-virtual {p0, v1, v0}, Ld/a/h/c/a;->X(Ld/a/e/c;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ld/a/d/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld/a/h/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    iget-object v3, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    iget-object v1, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    invoke-interface {v1}, Ld/a/e/c;->b()Z

    move-result v1

    new-instance v2, Ld/a/h/c/a$b;

    invoke-direct {v2, p0, v0, v1}, Ld/a/h/c/a$b;-><init>(Ld/a/h/c/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/a/h/c/a;->w:Ld/a/e/c;

    iget-object v1, p0, Ld/a/h/c/a;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Ld/a/e/c;->h(Ld/a/e/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_6
    return-void
.end method

.method public l(Ld/a/h/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/h/c/a;->j:Ld/a/h/c/d;

    instance-of v1, v0, Ld/a/h/c/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/c/a$c;

    invoke-virtual {v0, p1}, Ld/a/h/c/f;->b(Ld/a/h/c/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/a/h/c/a$c;->f(Ld/a/h/c/d;Ld/a/h/c/d;)Ld/a/h/c/a$c;

    move-result-object p1

    iput-object p1, p0, Ld/a/h/c/a;->j:Ld/a/h/c/d;

    return-void

    :cond_1
    iput-object p1, p0, Ld/a/h/c/a;->j:Ld/a/h/c/d;

    return-void
.end method

.method public m(Ld/a/i/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i/b/a/b<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/a;->k:Ld/a/i/b/a/d;

    invoke-virtual {v0, p1}, Ld/a/i/b/a/d;->j(Ld/a/i/b/a/b;)V

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public o()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, Ld/a/h/c/a;->z:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method protected r()Ld/a/h/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h/c/d<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/a;->j:Ld/a/h/c/d;

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/h/c/c;->b()Ld/a/h/c/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected s()Ld/a/i/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/i/b/a/b<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/a;->k:Ld/a/i/b/a/d;

    return-object v0
.end method

.method protected t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/a;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/h/c/a;->q:Z

    const-string v2, "isAttached"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/h/c/a;->r:Z

    const-string v2, "isRequestSubmitted"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/h/c/a;->t:Z

    const-string v2, "hasFetchFailed"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->x:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld/a/h/c/a;->z(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->a(Ljava/lang/String;I)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/a;->d:Ld/a/h/b/c;

    invoke-virtual {v1}, Ld/a/h/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected w()Ld/a/h/g/a;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/a;->h:Ld/a/h/g/a;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected z(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
