.class public Ld/a/k/f/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/f/k$c;,
        Ld/a/k/f/k$d;,
        Ld/a/k/f/k$b;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Z

.field private final a:Z

.field private final b:Ld/a/d/l/b$a;

.field private final c:Z

.field private final d:Ld/a/d/l/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ld/a/k/f/k$d;

.field private final n:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method private constructor <init>(Ld/a/k/f/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/k/f/k$b;->a(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->a:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->b(Ld/a/k/f/k$b;)Ld/a/d/l/b$a;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/k;->b:Ld/a/d/l/b$a;

    invoke-static {p1}, Ld/a/k/f/k$b;->k(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->c:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->l(Ld/a/k/f/k$b;)Ld/a/d/l/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/k;->d:Ld/a/d/l/b;

    invoke-static {p1}, Ld/a/k/f/k$b;->m(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->e:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->n(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->f:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->o(Ld/a/k/f/k$b;)I

    move-result v0

    iput v0, p0, Ld/a/k/f/k;->g:I

    invoke-static {p1}, Ld/a/k/f/k$b;->p(Ld/a/k/f/k$b;)I

    move-result v0

    iput v0, p0, Ld/a/k/f/k;->h:I

    iget-boolean v0, p1, Ld/a/k/f/k$b;->j:Z

    iput-boolean v0, p0, Ld/a/k/f/k;->i:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->q(Ld/a/k/f/k$b;)I

    move-result v0

    iput v0, p0, Ld/a/k/f/k;->j:I

    invoke-static {p1}, Ld/a/k/f/k$b;->r(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->k:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->c(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->l:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->d(Ld/a/k/f/k$b;)Ld/a/k/f/k$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/k/f/k$c;

    invoke-direct {v0}, Ld/a/k/f/k$c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/k/f/k$b;->d(Ld/a/k/f/k$b;)Ld/a/k/f/k$d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/a/k/f/k;->m:Ld/a/k/f/k$d;

    iget-object v0, p1, Ld/a/k/f/k$b;->o:Ld/a/d/d/n;

    iput-object v0, p0, Ld/a/k/f/k;->n:Ld/a/d/d/n;

    iget-boolean v0, p1, Ld/a/k/f/k$b;->p:Z

    iput-boolean v0, p0, Ld/a/k/f/k;->o:Z

    iget-boolean v0, p1, Ld/a/k/f/k$b;->q:Z

    iput-boolean v0, p0, Ld/a/k/f/k;->p:Z

    iget v0, p1, Ld/a/k/f/k$b;->r:I

    iput v0, p0, Ld/a/k/f/k;->q:I

    iget-object v0, p1, Ld/a/k/f/k$b;->s:Ld/a/d/d/n;

    iput-object v0, p0, Ld/a/k/f/k;->r:Ld/a/d/d/n;

    iget-boolean v0, p1, Ld/a/k/f/k$b;->t:Z

    iput-boolean v0, p0, Ld/a/k/f/k;->s:Z

    iget-wide v0, p1, Ld/a/k/f/k$b;->u:J

    iput-wide v0, p0, Ld/a/k/f/k;->t:J

    invoke-static {p1}, Ld/a/k/f/k$b;->e(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->u:Z

    iget-boolean v0, p1, Ld/a/k/f/k$b;->w:Z

    iput-boolean v0, p0, Ld/a/k/f/k;->v:Z

    iget-boolean v0, p1, Ld/a/k/f/k$b;->x:Z

    iput-boolean v0, p0, Ld/a/k/f/k;->w:Z

    iget-boolean v0, p1, Ld/a/k/f/k$b;->y:Z

    iput-boolean v0, p0, Ld/a/k/f/k;->x:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->f(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->y:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->g(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->z:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->h(Ld/a/k/f/k$b;)I

    move-result v0

    iput v0, p0, Ld/a/k/f/k;->A:I

    invoke-static {p1}, Ld/a/k/f/k$b;->i(Ld/a/k/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f/k;->B:Z

    invoke-static {p1}, Ld/a/k/f/k$b;->j(Ld/a/k/f/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/k/f/k;->C:Z

    return-void
.end method

.method synthetic constructor <init>(Ld/a/k/f/k$b;Ld/a/k/f/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/f/k;-><init>(Ld/a/k/f/k$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->p:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->u:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->B:Z

    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->C:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/a/k/f/k;->q:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/a/k/f/k;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ld/a/k/f/k;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/a/k/f/k;->j:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ld/a/k/f/k;->t:J

    return-wide v0
.end method

.method public h()Ld/a/k/f/k$d;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/k;->m:Ld/a/k/f/k$d;

    return-object v0
.end method

.method public i()Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/k;->r:Ld/a/d/d/n;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ld/a/k/f/k;->A:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->e:Z

    return v0
.end method

.method public m()Ld/a/d/l/b;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/k;->d:Ld/a/d/l/b;

    return-object v0
.end method

.method public n()Ld/a/d/l/b$a;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/k;->b:Ld/a/d/l/b$a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->z:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->y:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->s:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->o:Z

    return v0
.end method

.method public v()Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/k;->n:Ld/a/d/d/n;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->k:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->a:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/k;->v:Z

    return v0
.end method
