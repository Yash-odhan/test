.class public Ld/a/h/a/a/i/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ld/a/i/b/a/c;

.field private C:Ld/a/i/b/a/b$a;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ld/a/k/o/b;

.field private d:Ljava/lang/Object;

.field private e:Ld/a/k/k/g;

.field private f:Ld/a/k/o/b;

.field private g:Ld/a/k/o/b;

.field private h:[Ld/a/k/o/b;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/Throwable;

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->i:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->j:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->k:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->l:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->m:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->n:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->o:J

    const/4 v2, 0x1

    iput v2, p0, Ld/a/h/a/a/i/i;->p:I

    const/4 v2, -0x1

    iput v2, p0, Ld/a/h/a/a/i/i;->s:I

    iput v2, p0, Ld/a/h/a/a/i/i;->t:I

    iput v2, p0, Ld/a/h/a/a/i/i;->v:I

    iput v2, p0, Ld/a/h/a/a/i/i;->w:I

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->x:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->y:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->z:J

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Ld/a/h/a/a/i/i;->w:I

    return-void
.end method

.method public B()Ld/a/h/a/a/i/e;
    .locals 43

    move-object/from16 v0, p0

    new-instance v40, Ld/a/h/a/a/i/e;

    move-object/from16 v1, v40

    iget-object v2, v0, Ld/a/h/a/a/i/i;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/a/h/a/a/i/i;->b:Ljava/lang/String;

    iget-object v4, v0, Ld/a/h/a/a/i/i;->c:Ld/a/k/o/b;

    iget-object v5, v0, Ld/a/h/a/a/i/i;->d:Ljava/lang/Object;

    iget-object v6, v0, Ld/a/h/a/a/i/i;->e:Ld/a/k/k/g;

    iget-object v7, v0, Ld/a/h/a/a/i/i;->f:Ld/a/k/o/b;

    iget-object v8, v0, Ld/a/h/a/a/i/i;->g:Ld/a/k/o/b;

    iget-object v9, v0, Ld/a/h/a/a/i/i;->h:[Ld/a/k/o/b;

    iget-wide v10, v0, Ld/a/h/a/a/i/i;->i:J

    iget-wide v12, v0, Ld/a/h/a/a/i/i;->j:J

    iget-wide v14, v0, Ld/a/h/a/a/i/i;->k:J

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Ld/a/h/a/a/i/i;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld/a/h/a/a/i/i;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/a/h/a/a/i/i;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/a/h/a/a/i/i;->o:J

    move-wide/from16 v22, v1

    iget v1, v0, Ld/a/h/a/a/i/i;->p:I

    move/from16 v24, v1

    iget-object v1, v0, Ld/a/h/a/a/i/i;->q:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Ld/a/h/a/a/i/i;->r:Z

    move/from16 v26, v1

    iget v1, v0, Ld/a/h/a/a/i/i;->s:I

    move/from16 v27, v1

    iget v1, v0, Ld/a/h/a/a/i/i;->t:I

    move/from16 v28, v1

    iget-object v1, v0, Ld/a/h/a/a/i/i;->u:Ljava/lang/Throwable;

    move-object/from16 v29, v1

    iget v1, v0, Ld/a/h/a/a/i/i;->w:I

    move/from16 v30, v1

    iget-wide v1, v0, Ld/a/h/a/a/i/i;->x:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Ld/a/h/a/a/i/i;->y:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Ld/a/h/a/a/i/i;->A:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-wide v1, v0, Ld/a/h/a/a/i/i;->z:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Ld/a/h/a/a/i/i;->B:Ld/a/i/b/a/c;

    move-object/from16 v38, v1

    iget-object v1, v0, Ld/a/h/a/a/i/i;->C:Ld/a/i/b/a/b$a;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Ld/a/h/a/a/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/k/g;Ld/a/k/o/b;Ld/a/k/o/b;[Ld/a/k/o/b;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLd/a/i/b/a/c;Ld/a/i/b/a/b$a;)V

    return-object v40
.end method

.method public a()I
    .locals 1

    iget v0, p0, Ld/a/h/a/a/i/i;->v:I

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/h/a/a/i/i;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/a/h/a/a/i/i;->c:Ld/a/k/o/b;

    iput-object v0, p0, Ld/a/h/a/a/i/i;->d:Ljava/lang/Object;

    iput-object v0, p0, Ld/a/h/a/a/i/i;->e:Ld/a/k/k/g;

    iput-object v0, p0, Ld/a/h/a/a/i/i;->f:Ld/a/k/o/b;

    iput-object v0, p0, Ld/a/h/a/a/i/i;->g:Ld/a/k/o/b;

    iput-object v0, p0, Ld/a/h/a/a/i/i;->h:[Ld/a/k/o/b;

    const/4 v1, 0x1

    iput v1, p0, Ld/a/h/a/a/i/i;->p:I

    iput-object v0, p0, Ld/a/h/a/a/i/i;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/a/h/a/a/i/i;->r:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/a/h/a/a/i/i;->s:I

    iput v1, p0, Ld/a/h/a/a/i/i;->t:I

    iput-object v0, p0, Ld/a/h/a/a/i/i;->u:Ljava/lang/Throwable;

    iput v1, p0, Ld/a/h/a/a/i/i;->v:I

    iput v1, p0, Ld/a/h/a/a/i/i;->w:I

    iput-object v0, p0, Ld/a/h/a/a/i/i;->A:Ljava/lang/String;

    iput-object v0, p0, Ld/a/h/a/a/i/i;->C:Ld/a/i/b/a/b$a;

    invoke-virtual {p0}, Ld/a/h/a/a/i/i;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->n:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->o:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->i:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->k:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->l:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->m:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->x:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->y:J

    iput-wide v0, p0, Ld/a/h/a/a/i/i;->z:J

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->m:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->l:J

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->k:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Ld/a/k/o/b;Ld/a/k/o/b;[Ld/a/k/o/b;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->f:Ld/a/k/o/b;

    iput-object p2, p0, Ld/a/h/a/a/i/i;->g:Ld/a/k/o/b;

    iput-object p3, p0, Ld/a/h/a/a/i/i;->h:[Ld/a/k/o/b;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->j:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->i:J

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->u:Ljava/lang/Throwable;

    return-void
.end method

.method public m(Ld/a/i/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->C:Ld/a/i/b/a/b$a;

    return-void
.end method

.method public n(Ld/a/k/k/g;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->e:Ld/a/k/k/g;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Ld/a/h/a/a/i/i;->v:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ld/a/h/a/a/i/i;->p:I

    return-void
.end method

.method public q(Ld/a/k/o/b;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->c:Ld/a/k/o/b;

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->o:J

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->n:J

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->y:J

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Ld/a/h/a/a/i/i;->t:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Ld/a/h/a/a/i/i;->s:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/a/a/i/i;->r:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->b:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/i/i;->q:Ljava/lang/String;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/h/a/a/i/i;->x:J

    return-void
.end method
