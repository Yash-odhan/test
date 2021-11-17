.class public Ld/a/k/o/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/o/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ld/a/k/o/b$c;

.field private c:Ld/a/k/e/e;

.field private d:Ld/a/k/e/f;

.field private e:Ld/a/k/e/b;

.field private f:Ld/a/k/o/b$b;

.field private g:Z

.field private h:Z

.field private i:Ld/a/k/e/d;

.field private j:Ld/a/k/o/d;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Ld/a/k/m/e;

.field private o:Ld/a/k/e/a;

.field private p:Ljava/lang/Boolean;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    sget-object v1, Ld/a/k/o/b$c;->o:Ld/a/k/o/b$c;

    iput-object v1, p0, Ld/a/k/o/c;->b:Ld/a/k/o/b$c;

    iput-object v0, p0, Ld/a/k/o/c;->c:Ld/a/k/e/e;

    iput-object v0, p0, Ld/a/k/o/c;->d:Ld/a/k/e/f;

    invoke-static {}, Ld/a/k/e/b;->a()Ld/a/k/e/b;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/o/c;->e:Ld/a/k/e/b;

    sget-object v1, Ld/a/k/o/b$b;->p:Ld/a/k/o/b$b;

    iput-object v1, p0, Ld/a/k/o/c;->f:Ld/a/k/o/b$b;

    invoke-static {}, Ld/a/k/f/i;->G()Ld/a/k/f/i$c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/i$c;->a()Z

    move-result v1

    iput-boolean v1, p0, Ld/a/k/o/c;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/a/k/o/c;->h:Z

    sget-object v1, Ld/a/k/e/d;->q:Ld/a/k/e/d;

    iput-object v1, p0, Ld/a/k/o/c;->i:Ld/a/k/e/d;

    iput-object v0, p0, Ld/a/k/o/c;->j:Ld/a/k/o/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/k/o/c;->k:Z

    iput-boolean v1, p0, Ld/a/k/o/c;->l:Z

    iput-object v0, p0, Ld/a/k/o/c;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/a/k/o/c;->o:Ld/a/k/e/a;

    iput-object v0, p0, Ld/a/k/o/c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ld/a/k/o/b;)Ld/a/k/o/c;
    .locals 2

    invoke-virtual {p0}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->d()Ld/a/k/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->x(Ld/a/k/e/b;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->a()Ld/a/k/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->u(Ld/a/k/e/a;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->b()Ld/a/k/o/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->v(Ld/a/k/o/b$b;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->y(Z)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->f()Ld/a/k/o/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->z(Ld/a/k/o/b$c;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->g()Ld/a/k/o/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->A(Ld/a/k/o/d;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->B(Z)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->j()Ld/a/k/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->D(Ld/a/k/e/d;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->m()Ld/a/k/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->E(Ld/a/k/e/e;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->l()Ld/a/k/m/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->C(Ld/a/k/m/e;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->o()Ld/a/k/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->F(Ld/a/k/e/f;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/o/c;->G(Ljava/lang/Boolean;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/a/k/o/c;->w(I)Ld/a/k/o/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Ld/a/k/o/c;
    .locals 1

    new-instance v0, Ld/a/k/o/c;

    invoke-direct {v0}, Ld/a/k/o/c;-><init>()V

    invoke-virtual {v0, p0}, Ld/a/k/o/c;->H(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ld/a/k/o/d;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->j:Ld/a/k/o/d;

    return-object p0
.end method

.method public B(Z)Ld/a/k/o/c;
    .locals 0

    iput-boolean p1, p0, Ld/a/k/o/c;->g:Z

    return-object p0
.end method

.method public C(Ld/a/k/m/e;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->n:Ld/a/k/m/e;

    return-object p0
.end method

.method public D(Ld/a/k/e/d;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->i:Ld/a/k/e/d;

    return-object p0
.end method

.method public E(Ld/a/k/e/e;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->c:Ld/a/k/e/e;

    return-object p0
.end method

.method public F(Ld/a/k/e/f;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->d:Ld/a/k/e/f;

    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public H(Landroid/net/Uri;)Ld/a/k/o/c;
    .locals 0

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected J()V
    .locals 2

    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ld/a/d/k/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ld/a/k/o/c$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Ld/a/k/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ld/a/k/o/c$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Ld/a/k/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ld/a/k/o/c$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Ld/a/k/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Ld/a/d/k/f;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ld/a/k/o/c$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Ld/a/k/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Ld/a/k/o/c$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Ld/a/k/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ld/a/k/o/b;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/o/c;->J()V

    new-instance v0, Ld/a/k/o/b;

    invoke-direct {v0, p0}, Ld/a/k/o/b;-><init>(Ld/a/k/o/c;)V

    return-object v0
.end method

.method public c()Ld/a/k/e/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->o:Ld/a/k/e/a;

    return-object v0
.end method

.method public d()Ld/a/k/o/b$b;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->f:Ld/a/k/o/b$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ld/a/k/o/c;->q:I

    return v0
.end method

.method public f()Ld/a/k/e/b;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->e:Ld/a/k/e/b;

    return-object v0
.end method

.method public g()Ld/a/k/o/b$c;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->b:Ld/a/k/o/b$c;

    return-object v0
.end method

.method public h()Ld/a/k/o/d;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->j:Ld/a/k/o/d;

    return-object v0
.end method

.method public i()Ld/a/k/m/e;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->n:Ld/a/k/m/e;

    return-object v0
.end method

.method public j()Ld/a/k/e/d;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->i:Ld/a/k/e/d;

    return-object v0
.end method

.method public k()Ld/a/k/e/e;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->c:Ld/a/k/e/e;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Ld/a/k/e/f;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->d:Ld/a/k/e/f;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Ld/a/d/k/f;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/c;->h:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/c;->l:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/c;->g:Z

    return v0
.end method

.method public t(Z)Ld/a/k/o/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/a/k/e/f;->a()Ld/a/k/e/f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/o/c;->F(Ld/a/k/e/f;)Ld/a/k/o/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/a/k/e/f;->d()Ld/a/k/e/f;

    move-result-object p1

    goto :goto_0
.end method

.method public u(Ld/a/k/e/a;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->o:Ld/a/k/e/a;

    return-object p0
.end method

.method public v(Ld/a/k/o/b$b;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->f:Ld/a/k/o/b$b;

    return-object p0
.end method

.method public w(I)Ld/a/k/o/c;
    .locals 0

    iput p1, p0, Ld/a/k/o/c;->q:I

    return-object p0
.end method

.method public x(Ld/a/k/e/b;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->e:Ld/a/k/e/b;

    return-object p0
.end method

.method public y(Z)Ld/a/k/o/c;
    .locals 0

    iput-boolean p1, p0, Ld/a/k/o/c;->h:Z

    return-object p0
.end method

.method public z(Ld/a/k/o/b$c;)Ld/a/k/o/c;
    .locals 0

    iput-object p1, p0, Ld/a/k/o/c;->b:Ld/a/k/o/b$c;

    return-object p0
.end method
