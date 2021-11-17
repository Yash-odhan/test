.class public Lcom/google/firebase/database/w/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/w/n$y;,
        Lcom/google/firebase/database/w/n$z;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/w/o;

.field private final b:Lcom/google/firebase/database/w/i0/f;

.field private c:Lcom/google/firebase/database/v/l;

.field private d:Lcom/google/firebase/database/w/s;

.field private e:Lcom/google/firebase/database/w/t;

.field private f:Lcom/google/firebase/database/w/i0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/google/firebase/database/w/j0/g;

.field private final i:Lcom/google/firebase/database/w/g;

.field private final j:Lcom/google/firebase/database/x/c;

.field private final k:Lcom/google/firebase/database/x/c;

.field private final l:Lcom/google/firebase/database/x/c;

.field public m:J

.field private n:J

.field private o:Lcom/google/firebase/database/w/v;

.field private p:Lcom/google/firebase/database/w/v;

.field private q:Lcom/google/firebase/database/h;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/w/i0/f;

    new-instance v1, Lcom/google/firebase/database/w/i0/b;

    invoke-direct {v1}, Lcom/google/firebase/database/w/i0/b;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/w/i0/f;-><init>(Lcom/google/firebase/database/w/i0/a;J)V

    iput-object v0, p0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/w/n;->g:Z

    iput-wide v2, p0, Lcom/google/firebase/database/w/n;->m:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lcom/google/firebase/database/w/n;->n:J

    iput-boolean v0, p0, Lcom/google/firebase/database/w/n;->r:Z

    iput-wide v2, p0, Lcom/google/firebase/database/w/n;->s:J

    iput-object p1, p0, Lcom/google/firebase/database/w/n;->a:Lcom/google/firebase/database/w/o;

    iput-object p2, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    iput-object p3, p0, Lcom/google/firebase/database/w/n;->q:Lcom/google/firebase/database/h;

    const-string p1, "RepoOperation"

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/w/g;->p(Ljava/lang/String;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    const-string p1, "Transaction"

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/w/g;->p(Ljava/lang/String;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/w/n;->k:Lcom/google/firebase/database/x/c;

    const-string p1, "DataOperation"

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/w/g;->p(Ljava/lang/String;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    new-instance p1, Lcom/google/firebase/database/w/j0/g;

    invoke-direct {p1, p2}, Lcom/google/firebase/database/w/j0/g;-><init>(Lcom/google/firebase/database/w/g;)V

    iput-object p1, p0, Lcom/google/firebase/database/w/n;->h:Lcom/google/firebase/database/w/j0/g;

    new-instance p1, Lcom/google/firebase/database/w/n$k;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/w/n$k;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/v;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    return-object p0
.end method

.method private B(JLcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/database/d;->f()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/w/v;->s(JZZLcom/google/firebase/database/w/i0/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lcom/google/firebase/database/w/n;->Y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private D(Ljava/util/List;Lcom/google/firebase/database/w/i0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;",
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/google/firebase/database/w/n$n;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/w/n$n;-><init>(Lcom/google/firebase/database/w/n;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/w/i0/j;->c(Lcom/google/firebase/database/w/i0/j$c;)V

    return-void
.end method

.method private E(Lcom/google/firebase/database/w/i0/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/w/n;->D(Ljava/util/List;Lcom/google/firebase/database/w/i0/j;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private G()V
    .locals 5

    new-instance v0, Lcom/google/firebase/database/v/j;

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->a:Lcom/google/firebase/database/w/o;

    iget-object v2, v1, Lcom/google/firebase/database/w/o;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/firebase/database/w/o;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/firebase/database/w/o;->b:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/database/v/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/w/g;->D(Lcom/google/firebase/database/v/j;Lcom/google/firebase/database/v/l$a;)Lcom/google/firebase/database/v/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g;->l()Lcom/google/firebase/database/w/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/g;->u()Lcom/google/firebase/database/w/q;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/i0/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/i0/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/w/n$r;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/w/n$r;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/w/y;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g;->k()Lcom/google/firebase/database/w/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/g;->u()Lcom/google/firebase/database/w/q;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/i0/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/i0/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/w/n$s;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/w/n$s;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/w/y;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-interface {v0}, Lcom/google/firebase/database/v/l;->initialize()V

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->a:Lcom/google/firebase/database/w/o;

    iget-object v1, v1, Lcom/google/firebase/database/w/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/g;->s(Ljava/lang/String;)Lcom/google/firebase/database/w/h0/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/w/s;

    invoke-direct {v1}, Lcom/google/firebase/database/w/s;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/w/n;->d:Lcom/google/firebase/database/w/s;

    new-instance v1, Lcom/google/firebase/database/w/t;

    invoke-direct {v1}, Lcom/google/firebase/database/w/t;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/w/n;->e:Lcom/google/firebase/database/w/t;

    new-instance v1, Lcom/google/firebase/database/w/i0/j;

    invoke-direct {v1}, Lcom/google/firebase/database/w/i0/j;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/w/n;->f:Lcom/google/firebase/database/w/i0/j;

    new-instance v1, Lcom/google/firebase/database/w/v;

    iget-object v2, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    new-instance v3, Lcom/google/firebase/database/w/h0/d;

    invoke-direct {v3}, Lcom/google/firebase/database/w/h0/d;-><init>()V

    new-instance v4, Lcom/google/firebase/database/w/n$t;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/w/n$t;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/w/v;-><init>(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/w/h0/e;Lcom/google/firebase/database/w/v$q;)V

    iput-object v1, p0, Lcom/google/firebase/database/w/n;->o:Lcom/google/firebase/database/w/v;

    new-instance v1, Lcom/google/firebase/database/w/v;

    iget-object v2, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    new-instance v3, Lcom/google/firebase/database/w/n$u;

    invoke-direct {v3, p0}, Lcom/google/firebase/database/w/n$u;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/w/v;-><init>(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/w/h0/e;Lcom/google/firebase/database/w/v$q;)V

    iput-object v1, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/n;->Z(Lcom/google/firebase/database/w/h0/e;)V

    sget-object v0, Lcom/google/firebase/database/w/f;->c:Lcom/google/firebase/database/y/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/w/n;->j0(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/database/w/f;->d:Lcom/google/firebase/database/y/b;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/w/n;->j0(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private I(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/l;",
            ")",
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->f:Lcom/google/firebase/database/w/i0/j;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/i0/j;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/database/w/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/y/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/w/l;-><init>([Lcom/google/firebase/database/y/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/i0/j;->k(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->z()Lcom/google/firebase/database/w/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private J(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/w/n;->K(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method

.method private K(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/y/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/w/v;->I(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private L()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/w/n;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/w/n;->n:J

    return-wide v0
.end method

.method private O()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/w/n;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/w/n;->s:J

    return-wide v0
.end method

.method private U(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/w/j0/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->h:Lcom/google/firebase/database/w/j0/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/j0/g;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private V(Lcom/google/firebase/database/w/i0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i0/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/w/n$y;

    invoke-static {v2}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/w/n$z;->r:Lcom/google/firebase/database/w/n$z;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/i0/j;->j(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/google/firebase/database/w/n$j;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/w/n$j;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/i0/j;->c(Lcom/google/firebase/database/w/i0/j$c;)V

    return-void
.end method

.method private X(Ljava/util/List;Lcom/google/firebase/database/w/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;",
            "Lcom/google/firebase/database/w/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/w/n$y;

    invoke-static {v4}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/database/w/n$y;

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v0

    sget-object v10, Lcom/google/firebase/database/w/n$z;->t:Lcom/google/firebase/database/w/n$z;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_5

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->w(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firebase/database/d;->f()I

    move-result v0

    const/16 v5, -0x19

    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_5
    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v0

    sget-object v10, Lcom/google/firebase/database/w/n$z;->p:Lcom/google/firebase/database/w/n$z;

    if-ne v0, v10, :cond_8

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->r(Lcom/google/firebase/database/w/n$y;)I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/google/firebase/database/d;->c(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v11

    :goto_4
    iget-object v12, v1, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/w/v;->s(JZZLcom/google/firebase/database/w/i0/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/database/w/n;->K(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/firebase/database/w/n$y;->d(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-static {v10}, Lcom/google/firebase/database/k;->b(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/m;

    move-result-object v0

    :try_start_0
    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->u(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/r$b;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/firebase/database/r$b;->b(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/r$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v12, v1, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, Lcom/google/firebase/database/x/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/database/d;->b(Ljava/lang/Throwable;)Lcom/google/firebase/database/d;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/r;->a()Lcom/google/firebase/database/r$c;

    move-result-object v12

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    :goto_5
    invoke-virtual {v0}, Lcom/google/firebase/database/r$c;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v1, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    invoke-static {v12}, Lcom/google/firebase/database/w/r;->c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/firebase/database/r$c;->a()Lcom/google/firebase/database/y/n;

    move-result-object v15

    invoke-static {v15, v10, v12}, Lcom/google/firebase/database/w/r;->i(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-static {v6, v15}, Lcom/google/firebase/database/w/n$y;->f(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-static {v6, v0}, Lcom/google/firebase/database/w/n$y;->k(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/w/n;->L()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lcom/google/firebase/database/w/n$y;->q(Lcom/google/firebase/database/w/n$y;J)J

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v14

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v17

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->y(Lcom/google/firebase/database/w/n$y;)Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lcom/google/firebase/database/w/v;->H(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v1, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/w/v;->s(JZZLcom/google/firebase/database/w/i0/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    iget-object v13, v1, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/google/firebase/database/w/v;->s(JZZLcom/google/firebase/database/w/i0/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v11, v12

    goto/16 :goto_3

    :cond_8
    :goto_6
    invoke-direct {v1, v8}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v0, Lcom/google/firebase/database/w/n$z;->r:Lcom/google/firebase/database/w/n$z;

    invoke-static {v6, v0}, Lcom/google/firebase/database/w/n$y;->o(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/w/n$z;)Lcom/google/firebase/database/w/n$z;

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/k;->c(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/f;

    move-result-object v0

    invoke-static {v6}, Lcom/google/firebase/database/w/n$y;->b(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/y/n;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/firebase/database/k;->a(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/c;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/database/w/n$l;

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/database/w/n$l;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/n$y;)V

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    new-instance v5, Lcom/google/firebase/database/w/n$m;

    invoke-direct {v5, v1, v6, v11, v0}, Lcom/google/firebase/database/w/n$m;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/d;Lcom/google/firebase/database/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/google/firebase/database/w/n;->f:Lcom/google/firebase/database/w/i0/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/w/n;->V(Lcom/google/firebase/database/w/i0/j;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/w/n;->T(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/w/n;->d0()V

    return-void
.end method

.method private Y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->I(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i0/j;->f()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->E(Lcom/google/firebase/database/w/i0/j;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/w/n;->X(Ljava/util/List;Lcom/google/firebase/database/w/l;)V

    return-object v0
.end method

.method private Z(Lcom/google/firebase/database/w/h0/e;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/database/w/h0/e;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    invoke-static {v2}, Lcom/google/firebase/database/w/r;->c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/w/z;

    new-instance v6, Lcom/google/firebase/database/w/n$v;

    invoke-direct {v6, v0, v5}, Lcom/google/firebase/database/w/n$v;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/z;)V

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/firebase/database/w/n;->n:J

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {v7}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring overwrite with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->b()Lcom/google/firebase/database/y/n;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lcom/google/firebase/database/v/l;->h(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/v/o;)V

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->b()Lcom/google/firebase/database/y/n;

    move-result-object v6

    iget-object v7, v0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lcom/google/firebase/database/w/r;->g(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object v12

    iget-object v9, v0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->b()Lcom/google/firebase/database/y/n;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/google/firebase/database/w/v;->H(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {v7}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring merge with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/firebase/database/w/e;->u(Z)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lcom/google/firebase/database/v/l;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/v/o;)V

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v6

    iget-object v7, v0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lcom/google/firebase/database/w/r;->f(Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Ljava/util/Map;)Lcom/google/firebase/database/w/e;

    move-result-object v12

    iget-object v9, v0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->a()Lcom/google/firebase/database/w/e;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/google/firebase/database/w/v;->G(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/e;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private b0()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    invoke-static {v0}, Lcom/google/firebase/database/w/r;->c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/w/n;->e:Lcom/google/firebase/database/w/t;

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/w/n$e;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/w/n$e;-><init>(Lcom/google/firebase/database/w/n;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/w/t;->b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/t$d;)V

    new-instance v0, Lcom/google/firebase/database/w/t;

    invoke-direct {v0}, Lcom/google/firebase/database/w/t;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/w/n;->e:Lcom/google/firebase/database/w/t;

    invoke-direct {p0, v1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    return-void
.end method

.method private d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->f:Lcom/google/firebase/database/w/i0/j;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/n;->V(Lcom/google/firebase/database/w/i0/j;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/n;->e0(Lcom/google/firebase/database/w/i0/j;)V

    return-void
.end method

.method private e0(Lcom/google/firebase/database/w/i0/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i0/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->E(Lcom/google/firebase/database/w/i0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/n$y;

    invoke-static {v3}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/database/w/n$z;->p:Lcom/google/firebase/database/w/n$z;

    if-eq v3, v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i0/j;->f()Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/w/n;->f0(Ljava/util/List;Lcom/google/firebase/database/w/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/w/i0/j;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/firebase/database/w/n$h;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/w/n$h;-><init>(Lcom/google/firebase/database/w/n;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/i0/j;->c(Lcom/google/firebase/database/w/i0/j$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private f(Lcom/google/firebase/database/w/l;I)Lcom/google/firebase/database/w/l;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->I(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/i0/j;->f()Lcom/google/firebase/database/w/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->k:Lcom/google/firebase/database/x/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/w/n;->f:Lcom/google/firebase/database/w/i0/j;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/w/i0/j;->k(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/j;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/database/w/n$o;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/w/n$o;-><init>(Lcom/google/firebase/database/w/n;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/w/i0/j;->a(Lcom/google/firebase/database/w/i0/j$b;)Z

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/w/n;->g(Lcom/google/firebase/database/w/i0/j;I)V

    new-instance v1, Lcom/google/firebase/database/w/n$p;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/w/n$p;-><init>(Lcom/google/firebase/database/w/n;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/w/i0/j;->d(Lcom/google/firebase/database/w/i0/j$c;)V

    return-object v0
.end method

.method private f0(Ljava/util/List;Lcom/google/firebase/database/w/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;",
            "Lcom/google/firebase/database/w/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/w/n$y;

    invoke-static {v2}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/database/w/n;->K(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/w/n;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->W1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/n$y;

    invoke-static {v3}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/database/w/n$z;->p:Lcom/google/firebase/database/w/n$z;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    sget-object v4, Lcom/google/firebase/database/w/n$z;->q:Lcom/google/firebase/database/w/n$z;

    invoke-static {v3, v4}, Lcom/google/firebase/database/w/n$y;->o(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/w/n$z;)Lcom/google/firebase/database/w/n$z;

    invoke-static {v3}, Lcom/google/firebase/database/w/n$y;->s(Lcom/google/firebase/database/w/n$y;)I

    invoke-static {v3}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/database/w/n$y;->e(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/y/n;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/firebase/database/y/n;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual {p2}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/w/n$i;

    invoke-direct {v4, p0, p2, p1, p0}, Lcom/google/firebase/database/w/n$i;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Ljava/util/List;Lcom/google/firebase/database/w/n;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/firebase/database/v/l;->j(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/v/o;)V

    return-void
.end method

.method private g(Lcom/google/firebase/database/w/i0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/w/i0/j;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/google/firebase/database/d;->c(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/firebase/database/w/i0/l;->g(ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/google/firebase/database/d;->a(I)Lcom/google/firebase/database/d;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/database/w/n$y;

    invoke-static {v15}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/w/n$z;->s:Lcom/google/firebase/database/w/n$z;

    if-ne v9, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v15}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v9

    sget-object v12, Lcom/google/firebase/database/w/n$z;->q:Lcom/google/firebase/database/w/n$z;

    if-ne v9, v12, :cond_4

    add-int/lit8 v9, v13, -0x1

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    invoke-static {v15, v10}, Lcom/google/firebase/database/w/n$y;->o(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/w/n$z;)Lcom/google/firebase/database/w/n$z;

    invoke-static {v15, v11}, Lcom/google/firebase/database/w/n$y;->x(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    move v14, v13

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/w/n$z;->p:Lcom/google/firebase/database/w/n$z;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    new-instance v9, Lcom/google/firebase/database/w/b0;

    invoke-static {v15}, Lcom/google/firebase/database/w/n$y;->v(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/s;

    move-result-object v10

    invoke-static {v15}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v12

    invoke-static {v12}, Lcom/google/firebase/database/w/j0/i;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/j0/i;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    invoke-virtual {v0, v9}, Lcom/google/firebase/database/w/n;->W(Lcom/google/firebase/database/w/i;)V

    if-ne v2, v7, :cond_6

    iget-object v9, v0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-static {v15}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v10, v0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Lcom/google/firebase/database/w/v;->s(JZZLcom/google/firebase/database/w/i0/a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/firebase/database/w/i0/l;->g(ZLjava/lang/String;)V

    :goto_6
    new-instance v9, Lcom/google/firebase/database/w/n$q;

    invoke-direct {v9, v0, v15, v11}, Lcom/google/firebase/database/w/n$q;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/d;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v14, v9, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/w/i0/j;->j(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/w/n;->T(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    return-void
.end method

.method static synthetic h(Lcom/google/firebase/database/w/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/n;->G()V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/x/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/t;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->e:Lcom/google/firebase/database/w/t;

    return-object p0
.end method

.method private j0(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/database/w/f;->b:Lcom/google/firebase/database/y/b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/w/i0/f;->b(J)V

    :cond_0
    new-instance v0, Lcom/google/firebase/database/w/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/database/y/b;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/firebase/database/w/f;->a:Lcom/google/firebase/database/y/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/w/l;-><init>([Lcom/google/firebase/database/y/b;)V

    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n;->d:Lcom/google/firebase/database/w/s;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/w/s;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V

    iget-object p2, p0, Lcom/google/firebase/database/w/n;->o:Lcom/google/firebase/database/w/v;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/w/v;->z(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/x/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;I)Lcom/google/firebase/database/w/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/w/n;->f(Lcom/google/firebase/database/w/l;I)Lcom/google/firebase/database/w/l;

    move-result-object p0

    return-object p0
.end method

.method private k0(Ljava/lang/String;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/d;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/d;->f()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/database/w/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/x/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->Y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/v/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/i0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->e0(Lcom/google/firebase/database/w/i0/j;)V

    return-void
.end method

.method static synthetic o(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/i0/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/i0/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->f:Lcom/google/firebase/database/w/i0/j;

    return-object p0
.end method

.method static synthetic q(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/i0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->V(Lcom/google/firebase/database/w/i0/j;)V

    return-void
.end method

.method static synthetic r(Lcom/google/firebase/database/w/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/n;->d0()V

    return-void
.end method

.method static synthetic s(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/s;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->d:Lcom/google/firebase/database/w/s;

    return-object p0
.end method

.method static synthetic t(Lcom/google/firebase/database/w/n;Ljava/util/List;Lcom/google/firebase/database/w/i0/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/w/n;->D(Ljava/util/List;Lcom/google/firebase/database/w/i0/j;)V

    return-void
.end method

.method static synthetic u(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/i0/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/w/n;->g(Lcom/google/firebase/database/w/i0/j;I)V

    return-void
.end method

.method static synthetic v(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/v;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/n;->o:Lcom/google/firebase/database/w/v;

    return-object p0
.end method

.method static synthetic w(Lcom/google/firebase/database/w/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    return-void
.end method

.method static synthetic x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/w/n;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/google/firebase/database/w/n;Ljava/lang/String;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/w/n;->k0(Ljava/lang/String;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    return-void
.end method

.method static synthetic z(Lcom/google/firebase/database/w/n;JLcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/w/n;->B(JLcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/google/firebase/database/w/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/database/w/f;->a:Lcom/google/firebase/database/y/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->o:Lcom/google/firebase/database/w/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/v;->t(Lcom/google/firebase/database/w/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    return-void
.end method

.method F(Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/w/l;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/database/w/l;->u()Lcom/google/firebase/database/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/y/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/w/l;->x()Lcom/google/firebase/database/w/l;

    move-result-object p3

    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/k;->c(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/f;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/database/w/n$w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/database/w/n$w;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/f;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/w/n;->T(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method M()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/v/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public N(Lcom/google/firebase/database/w/j0/i;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/w/f;->a:Lcom/google/firebase/database/y/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/w/v;->M(Lcom/google/firebase/database/w/j0/i;Z)V

    return-void
.end method

.method public P(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/f$e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/w/n$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/database/w/n$d;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/f$e;)V

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/v/l;->k(Ljava/util/List;Lcom/google/firebase/database/v/o;)V

    return-void
.end method

.method public Q(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/w/n$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/firebase/database/w/n$b;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/v/l;->g(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/v/o;)V

    return-void
.end method

.method public R(Lcom/google/firebase/database/w/l;Ljava/util/Map;Lcom/google/firebase/database/f$e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/l;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/w/l;",
            "Lcom/google/firebase/database/y/n;",
            ">;",
            "Lcom/google/firebase/database/f$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/w/n$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/database/w/n$c;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Ljava/util/Map;Lcom/google/firebase/database/f$e;)V

    invoke-interface {v0, v1, p4, v2}, Lcom/google/firebase/database/v/l;->f(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/v/o;)V

    return-void
.end method

.method public S(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/w/n;->j0(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V

    return-void
.end method

.method public T(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g;->E()V

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g;->n()Lcom/google/firebase/database/w/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/w/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Lcom/google/firebase/database/w/i;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/w/f;->a:Lcom/google/firebase/database/y/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->o:Lcom/google/firebase/database/w/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/v;->Q(Lcom/google/firebase/database/w/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/w/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/x/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/x/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/w/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/w/n;->m:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lcom/google/firebase/database/w/w;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/database/w/w;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/w/l;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lcom/google/firebase/database/w/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {p2, v0, p3, p1}, Lcom/google/firebase/database/w/v;->D(Lcom/google/firebase/database/w/l;Ljava/util/Map;Lcom/google/firebase/database/w/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/firebase/database/w/v;->E(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p4

    new-instance v1, Lcom/google/firebase/database/w/l;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/google/firebase/database/w/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/w/v;->y(Lcom/google/firebase/database/w/l;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/w/v;->z(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/n;->Y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/database/x/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/v/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/f;->c:Lcom/google/firebase/database/y/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/w/n;->S(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/w/f;->d:Lcom/google/firebase/database/y/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/w/n;->S(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g;->E()V

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g;->u()Lcom/google/firebase/database/w/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/w/q;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/database/w/n;->j0(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/v/n;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/w/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/x/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/x/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/w/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/w/n;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/v/n;

    new-instance v2, Lcom/google/firebase/database/y/s;

    invoke-direct {v2, v1}, Lcom/google/firebase/database/y/s;-><init>(Lcom/google/firebase/database/v/n;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    if-eqz p3, :cond_3

    new-instance v1, Lcom/google/firebase/database/w/w;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/w/w;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/w/v;->F(Lcom/google/firebase/database/w/l;Ljava/util/List;Lcom/google/firebase/database/w/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/w/v;->A(Lcom/google/firebase/database/w/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/n;->Y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    return-void
.end method

.method public g0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)V
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "set: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    invoke-static {v0}, Lcom/google/firebase/database/w/r;->c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/w/v;->I(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/google/firebase/database/w/r;->i(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/firebase/database/w/n;->L()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v6, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/w/v;->H(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;JZZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lcom/google/firebase/database/w/n$x;

    move-object v6, v4

    move-object v7, p0

    move-object v8, p1

    move-wide v9, v0

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/database/w/n$x;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;JLcom/google/firebase/database/f$e;)V

    invoke-interface {v2, v3, p2, v4}, Lcom/google/firebase/database/v/l;->h(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/v/o;)V

    const/16 p2, -0x9

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/w/n;->f(Lcom/google/firebase/database/w/l;I)Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->Y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    return-void
.end method

.method public h0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/r$b;Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "transaction: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/w/n;->i:Lcom/google/firebase/database/w/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/database/w/n;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/w/n;->r:Z

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->k:Lcom/google/firebase/database/x/c;

    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/x/c;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/k;->c(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/f;

    move-result-object v0

    new-instance v4, Lcom/google/firebase/database/w/n$f;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/w/n$f;-><init>(Lcom/google/firebase/database/w/n;)V

    new-instance v1, Lcom/google/firebase/database/w/b0;

    invoke-virtual {v0}, Lcom/google/firebase/database/p;->m()Lcom/google/firebase/database/w/j0/i;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/w/n;->C(Lcom/google/firebase/database/w/i;)V

    new-instance v10, Lcom/google/firebase/database/w/n$y;

    sget-object v5, Lcom/google/firebase/database/w/n$z;->o:Lcom/google/firebase/database/w/n$z;

    invoke-direct {p0}, Lcom/google/firebase/database/w/n;->O()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/database/w/n$y;-><init>(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/r$b;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/n$z;ZJLcom/google/firebase/database/w/n$k;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->J(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/firebase/database/w/n$y;->d(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-static {v1}, Lcom/google/firebase/database/k;->b(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/m;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/firebase/database/r$b;->b(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/r$c;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Transaction returned null as result"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    const-string v4, "Caught Throwable."

    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/database/x/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/firebase/database/d;->b(Ljava/lang/Throwable;)Lcom/google/firebase/database/d;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/r;->a()Lcom/google/firebase/database/r$c;

    move-result-object v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/r$c;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v10, v2}, Lcom/google/firebase/database/w/n$y;->f(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-static {v10, v2}, Lcom/google/firebase/database/w/n$y;->k(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-static {v10}, Lcom/google/firebase/database/w/n$y;->b(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/database/k;->a(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/c;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/database/w/n$g;

    invoke-direct {p3, p0, p2, v3, p1}, Lcom/google/firebase/database/w/n$g;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/r$b;Lcom/google/firebase/database/d;Lcom/google/firebase/database/c;)V

    invoke-virtual {p0, p3}, Lcom/google/firebase/database/w/n;->T(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/firebase/database/w/n$z;->p:Lcom/google/firebase/database/w/n$z;

    invoke-static {v10, p2}, Lcom/google/firebase/database/w/n$y;->o(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/w/n$z;)Lcom/google/firebase/database/w/n$z;

    iget-object p2, p0, Lcom/google/firebase/database/w/n;->f:Lcom/google/firebase/database/w/i0/j;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/w/i0/j;->k(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/w/i0/j;->j(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    invoke-static {p2}, Lcom/google/firebase/database/w/r;->c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/r$c;->a()Lcom/google/firebase/database/y/n;

    move-result-object v4

    invoke-static {v10}, Lcom/google/firebase/database/w/n$y;->b(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lcom/google/firebase/database/w/r;->i(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object v5

    invoke-static {v10, v4}, Lcom/google/firebase/database/w/n$y;->f(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-static {v10, v5}, Lcom/google/firebase/database/w/n$y;->k(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    invoke-direct {p0}, Lcom/google/firebase/database/w/n;->L()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/google/firebase/database/w/n$y;->q(Lcom/google/firebase/database/w/n$y;J)J

    iget-object v2, p0, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    invoke-static {v10}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v3, p1

    move v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/w/v;->H(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;JZZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/firebase/database/w/n;->d0()V

    :goto_1
    return-void
.end method

.method public i0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/f$e;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/l;",
            "Lcom/google/firebase/database/w/e;",
            "Lcom/google/firebase/database/f$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    iget-object v0, v6, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    const-string v1, "update: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/firebase/database/w/n;->l:Lcom/google/firebase/database/x/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/w/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/firebase/database/w/n;->j:Lcom/google/firebase/database/x/c;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "update called with no changes. No-op"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v6, v5, v0, v14}, Lcom/google/firebase/database/w/n;->F(Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/w/l;)V

    return-void

    :cond_3
    move-object/from16 v5, p3

    iget-object v0, v6, Lcom/google/firebase/database/w/n;->b:Lcom/google/firebase/database/w/i0/f;

    invoke-static {v0}, Lcom/google/firebase/database/w/r;->c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v6, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v14, v0}, Lcom/google/firebase/database/w/r;->f(Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Ljava/util/Map;)Lcom/google/firebase/database/w/e;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/w/n;->L()J

    move-result-wide v16

    iget-object v7, v6, Lcom/google/firebase/database/w/n;->p:Lcom/google/firebase/database/w/v;

    const/4 v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, Lcom/google/firebase/database/w/v;->G(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/e;JZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/firebase/database/w/n;->U(Ljava/util/List;)V

    iget-object v7, v6, Lcom/google/firebase/database/w/n;->c:Lcom/google/firebase/database/v/l;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/database/w/n$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/w/n$a;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;JLcom/google/firebase/database/f$e;)V

    invoke-interface {v7, v8, v15, v9}, Lcom/google/firebase/database/v/l;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/v/o;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/w/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/l;

    invoke-virtual {v14, v1}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v1

    const/16 v2, -0x9

    invoke-direct {v6, v1, v2}, Lcom/google/firebase/database/w/n;->f(Lcom/google/firebase/database/w/l;I)Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/google/firebase/database/w/n;->Y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/w/f;->d:Lcom/google/firebase/database/y/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/w/n;->S(Lcom/google/firebase/database/y/b;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/database/w/n;->b0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/n;->a:Lcom/google/firebase/database/w/o;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
