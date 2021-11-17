.class public Lh/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lh/d0;

.field private b:Lh/c0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lh/u;

.field private f:Lh/v$a;

.field private g:Lh/g0;

.field private h:Lh/f0;

.field private i:Lh/f0;

.field private j:Lh/f0;

.field private k:J

.field private l:J

.field private m:Lh/l0/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/f0$a;->c:I

    new-instance v0, Lh/v$a;

    invoke-direct {v0}, Lh/v$a;-><init>()V

    iput-object v0, p0, Lh/f0$a;->f:Lh/v$a;

    return-void
.end method

.method public constructor <init>(Lh/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/f0$a;->c:I

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->a:Lh/d0;

    invoke-virtual {p1}, Lh/f0;->F()Lh/c0;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->b:Lh/c0;

    invoke-virtual {p1}, Lh/f0;->f()I

    move-result v0

    iput v0, p0, Lh/f0$a;->c:I

    invoke-virtual {p1}, Lh/f0;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lh/f0;->j()Lh/u;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->e:Lh/u;

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/v;->e()Lh/v$a;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->f:Lh/v$a;

    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->g:Lh/g0;

    invoke-virtual {p1}, Lh/f0;->A()Lh/f0;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->h:Lh/f0;

    invoke-virtual {p1}, Lh/f0;->c()Lh/f0;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->i:Lh/f0;

    invoke-virtual {p1}, Lh/f0;->D()Lh/f0;

    move-result-object v0

    iput-object v0, p0, Lh/f0$a;->j:Lh/f0;

    invoke-virtual {p1}, Lh/f0;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lh/f0$a;->k:J

    invoke-virtual {p1}, Lh/f0;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lh/f0$a;->l:J

    invoke-virtual {p1}, Lh/f0;->i()Lh/l0/g/c;

    move-result-object p1

    iput-object p1, p0, Lh/f0$a;->m:Lh/l0/g/c;

    return-void
.end method

.method private final e(Lh/f0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lh/f0;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lh/f0;->a()Lh/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lh/f0;->A()Lh/f0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lh/f0;->c()Lh/f0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lh/f0;->D()Lh/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/f0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/f0$a;->f:Lh/v$a;

    invoke-virtual {v0, p1, p2}, Lh/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    return-object p0
.end method

.method public b(Lh/g0;)Lh/f0$a;
    .locals 0

    iput-object p1, p0, Lh/f0$a;->g:Lh/g0;

    return-object p0
.end method

.method public c()Lh/f0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lh/f0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lh/f0$a;->a:Lh/d0;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lh/f0$a;->b:Lh/c0;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lh/f0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lh/f0$a;->e:Lh/u;

    iget-object v1, v0, Lh/f0$a;->f:Lh/v$a;

    invoke-virtual {v1}, Lh/v$a;->d()Lh/v;

    move-result-object v7

    iget-object v8, v0, Lh/f0$a;->g:Lh/g0;

    iget-object v9, v0, Lh/f0$a;->h:Lh/f0;

    iget-object v10, v0, Lh/f0$a;->i:Lh/f0;

    iget-object v11, v0, Lh/f0$a;->j:Lh/f0;

    iget-wide v12, v0, Lh/f0$a;->k:J

    iget-wide v14, v0, Lh/f0$a;->l:J

    iget-object v1, v0, Lh/f0$a;->m:Lh/l0/g/c;

    new-instance v17, Lh/f0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lh/f0;-><init>(Lh/d0;Lh/c0;Ljava/lang/String;ILh/u;Lh/v;Lh/g0;Lh/f0;Lh/f0;Lh/f0;JJLh/l0/g/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/f0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lh/f0;)Lh/f0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lh/f0$a;->f(Ljava/lang/String;Lh/f0;)V

    iput-object p1, p0, Lh/f0$a;->i:Lh/f0;

    return-object p0
.end method

.method public g(I)Lh/f0$a;
    .locals 0

    iput p1, p0, Lh/f0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lh/f0$a;->c:I

    return v0
.end method

.method public i(Lh/u;)Lh/f0$a;
    .locals 0

    iput-object p1, p0, Lh/f0$a;->e:Lh/u;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lh/f0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/f0$a;->f:Lh/v$a;

    invoke-virtual {v0, p1, p2}, Lh/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    return-object p0
.end method

.method public k(Lh/v;)Lh/f0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/v;->e()Lh/v$a;

    move-result-object p1

    iput-object p1, p0, Lh/f0$a;->f:Lh/v$a;

    return-object p0
.end method

.method public final l(Lh/l0/g/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/f0$a;->m:Lh/l0/g/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lh/f0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/f0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lh/f0;)Lh/f0$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lh/f0$a;->f(Ljava/lang/String;Lh/f0;)V

    iput-object p1, p0, Lh/f0$a;->h:Lh/f0;

    return-object p0
.end method

.method public o(Lh/f0;)Lh/f0$a;
    .locals 0

    invoke-direct {p0, p1}, Lh/f0$a;->e(Lh/f0;)V

    iput-object p1, p0, Lh/f0$a;->j:Lh/f0;

    return-object p0
.end method

.method public p(Lh/c0;)Lh/f0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/f0$a;->b:Lh/c0;

    return-object p0
.end method

.method public q(J)Lh/f0$a;
    .locals 0

    iput-wide p1, p0, Lh/f0$a;->l:J

    return-object p0
.end method

.method public r(Lh/d0;)Lh/f0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/f0$a;->a:Lh/d0;

    return-object p0
.end method

.method public s(J)Lh/f0$a;
    .locals 0

    iput-wide p1, p0, Lh/f0$a;->k:J

    return-object p0
.end method
