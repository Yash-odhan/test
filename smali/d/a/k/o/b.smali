.class public Ld/a/k/o/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/o/b$c;,
        Ld/a/k/o/b$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field public static final c:Ld/a/d/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/e<",
            "Ld/a/k/o/b;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private final e:Ld/a/k/o/b$b;

.field private final f:Landroid/net/Uri;

.field private final g:I

.field private h:Ljava/io/File;

.field private final i:Z

.field private final j:Z

.field private final k:Ld/a/k/e/b;

.field private final l:Ld/a/k/e/e;

.field private final m:Ld/a/k/e/f;

.field private final n:Ld/a/k/e/a;

.field private final o:Ld/a/k/e/d;

.field private final p:Ld/a/k/o/b$c;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/Boolean;

.field private final t:Ld/a/k/o/d;

.field private final u:Ld/a/k/m/e;

.field private final v:Ljava/lang/Boolean;

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/k/o/b$a;

    invoke-direct {v0}, Ld/a/k/o/b$a;-><init>()V

    sput-object v0, Ld/a/k/o/b;->c:Ld/a/d/d/e;

    return-void
.end method

.method protected constructor <init>(Ld/a/k/o/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/a/k/o/c;->d()Ld/a/k/o/b$b;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->e:Ld/a/k/o/b$b;

    invoke-virtual {p1}, Ld/a/k/o/c;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->f:Landroid/net/Uri;

    invoke-static {v0}, Ld/a/k/o/b;->s(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Ld/a/k/o/b;->g:I

    invoke-virtual {p1}, Ld/a/k/o/c;->r()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/o/b;->i:Z

    invoke-virtual {p1}, Ld/a/k/o/c;->p()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/o/b;->j:Z

    invoke-virtual {p1}, Ld/a/k/o/c;->f()Ld/a/k/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->k:Ld/a/k/e/b;

    invoke-virtual {p1}, Ld/a/k/o/c;->k()Ld/a/k/e/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    invoke-virtual {p1}, Ld/a/k/o/c;->m()Ld/a/k/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/k/e/f;->a()Ld/a/k/e/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/k/o/c;->m()Ld/a/k/e/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/a/k/o/b;->m:Ld/a/k/e/f;

    invoke-virtual {p1}, Ld/a/k/o/c;->c()Ld/a/k/e/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->n:Ld/a/k/e/a;

    invoke-virtual {p1}, Ld/a/k/o/c;->j()Ld/a/k/e/d;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->o:Ld/a/k/e/d;

    invoke-virtual {p1}, Ld/a/k/o/c;->g()Ld/a/k/o/b$c;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->p:Ld/a/k/o/b$c;

    invoke-virtual {p1}, Ld/a/k/o/c;->o()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/o/b;->q:Z

    invoke-virtual {p1}, Ld/a/k/o/c;->q()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/o/b;->r:Z

    invoke-virtual {p1}, Ld/a/k/o/c;->I()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ld/a/k/o/c;->h()Ld/a/k/o/d;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->t:Ld/a/k/o/d;

    invoke-virtual {p1}, Ld/a/k/o/c;->i()Ld/a/k/m/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->u:Ld/a/k/m/e;

    invoke-virtual {p1}, Ld/a/k/o/c;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/o/b;->v:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ld/a/k/o/c;->e()I

    move-result p1

    iput p1, p0, Ld/a/k/o/b;->w:I

    return-void
.end method

.method private static s(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ld/a/d/k/f;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Ld/a/d/k/f;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/d/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/d/f/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, Ld/a/d/k/f;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {p0}, Ld/a/d/k/f;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, Ld/a/d/k/f;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, Ld/a/d/k/f;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    invoke-static {p0}, Ld/a/d/k/f;->m(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public a()Ld/a/k/e/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->n:Ld/a/k/e/a;

    return-object v0
.end method

.method public b()Ld/a/k/o/b$b;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->e:Ld/a/k/o/b$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/a/k/o/b;->w:I

    return v0
.end method

.method public d()Ld/a/k/e/b;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->k:Ld/a/k/e/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/b;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ld/a/k/o/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld/a/k/o/b;

    sget-boolean v0, Ld/a/k/o/b;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/a/k/o/b;->d:I

    iget v2, p1, Ld/a/k/o/b;->d:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ld/a/k/o/b;->j:Z

    iget-boolean v2, p1, Ld/a/k/o/b;->j:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Ld/a/k/o/b;->q:Z

    iget-boolean v2, p1, Ld/a/k/o/b;->q:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Ld/a/k/o/b;->r:Z

    iget-boolean v2, p1, Ld/a/k/o/b;->r:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ld/a/k/o/b;->f:Landroid/net/Uri;

    iget-object v2, p1, Ld/a/k/o/b;->f:Landroid/net/Uri;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->e:Ld/a/k/o/b$b;

    iget-object v2, p1, Ld/a/k/o/b;->e:Ld/a/k/o/b$b;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->h:Ljava/io/File;

    iget-object v2, p1, Ld/a/k/o/b;->h:Ljava/io/File;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->n:Ld/a/k/e/a;

    iget-object v2, p1, Ld/a/k/o/b;->n:Ld/a/k/e/a;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->k:Ld/a/k/e/b;

    iget-object v2, p1, Ld/a/k/o/b;->k:Ld/a/k/e/b;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    iget-object v2, p1, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->o:Ld/a/k/e/d;

    iget-object v2, p1, Ld/a/k/o/b;->o:Ld/a/k/e/d;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->p:Ld/a/k/o/b$c;

    iget-object v2, p1, Ld/a/k/o/b;->p:Ld/a/k/o/b$c;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->s:Ljava/lang/Boolean;

    iget-object v2, p1, Ld/a/k/o/b;->s:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->v:Ljava/lang/Boolean;

    iget-object v2, p1, Ld/a/k/o/b;->v:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/o/b;->m:Ld/a/k/e/f;

    iget-object v2, p1, Ld/a/k/o/b;->m:Ld/a/k/e/f;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/a/k/o/b;->t:Ld/a/k/o/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/a/k/o/d;->c()Ld/a/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Ld/a/k/o/b;->t:Ld/a/k/o/d;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ld/a/k/o/d;->c()Ld/a/b/a/d;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Ld/a/k/o/b;->w:I

    iget p1, p1, Ld/a/k/o/b;->w:I

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public f()Ld/a/k/o/b$c;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->p:Ld/a/k/o/b$c;

    return-object v0
.end method

.method public g()Ld/a/k/o/d;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->t:Ld/a/k/o/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/a/k/e/e;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    sget-boolean v0, Ld/a/k/o/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Ld/a/k/o/b;->d:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Ld/a/k/o/b;->t:Ld/a/k/o/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/a/k/o/d;->c()Ld/a/b/a/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/a/k/o/b;->e:Ld/a/k/o/b$b;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Ld/a/k/o/b;->f:Landroid/net/Uri;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-boolean v4, p0, Ld/a/k/o/b;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Ld/a/k/o/b;->n:Ld/a/k/e/a;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Ld/a/k/o/b;->o:Ld/a/k/e/d;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Ld/a/k/o/b;->p:Ld/a/k/o/b$c;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-boolean v4, p0, Ld/a/k/o/b;->q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    iget-boolean v4, p0, Ld/a/k/o/b;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    iget-object v4, p0, Ld/a/k/o/b;->k:Ld/a/k/e/b;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    iget-object v4, p0, Ld/a/k/o/b;->s:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    iget-object v4, p0, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    iget-object v4, p0, Ld/a/k/o/b;->m:Ld/a/k/e/f;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    aput-object v2, v3, v1

    const/16 v1, 0xd

    iget-object v2, p0, Ld/a/k/o/b;->v:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    const/16 v1, 0xe

    iget v2, p0, Ld/a/k/o/b;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ld/a/d/d/j;->b([Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    iput v2, p0, Ld/a/k/o/b;->d:I

    :cond_2
    return v2
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/a/k/e/e;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public j()Ld/a/k/e/d;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->o:Ld/a/k/e/d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/b;->i:Z

    return v0
.end method

.method public l()Ld/a/k/m/e;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->u:Ld/a/k/m/e;

    return-object v0
.end method

.method public m()Ld/a/k/e/e;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ld/a/k/e/f;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->m:Ld/a/k/e/f;

    return-object v0
.end method

.method public declared-synchronized p()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/o/b;->h:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/a/k/o/b;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/a/k/o/b;->h:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ld/a/k/o/b;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ld/a/k/o/b;->g:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/b;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->f:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->e:Ld/a/k/o/b$b;

    const-string v2, "cacheChoice"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->k:Ld/a/k/e/b;

    const-string v2, "decodeOptions"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->t:Ld/a/k/o/d;

    const-string v2, "postprocessor"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->o:Ld/a/k/e/d;

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->l:Ld/a/k/e/e;

    const-string v2, "resizeOptions"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->m:Ld/a/k/e/f;

    const-string v2, "rotationOptions"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->n:Ld/a/k/e/a;

    const-string v2, "bytesRange"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->v:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/o/b;->i:Z

    const-string v2, "progressiveRenderingEnabled"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/o/b;->j:Z

    const-string v2, "localThumbnailPreviewsEnabled"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->p:Ld/a/k/o/b$c;

    const-string v2, "lowestPermittedRequestLevel"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/o/b;->q:Z

    const-string v2, "isDiskCacheEnabled"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/o/b;->r:Z

    const-string v2, "isMemoryCacheEnabled"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/o/b;->s:Ljava/lang/Boolean;

    const-string v2, "decodePrefetches"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget v1, p0, Ld/a/k/o/b;->w:I

    const-string v2, "delayMs"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->a(Ljava/lang/String;I)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/o/b;->r:Z

    return v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/a/k/o/b;->s:Ljava/lang/Boolean;

    return-object v0
.end method
