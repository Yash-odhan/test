.class public Ld/a/b/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Ld/a/b/b/h;

.field private final h:Ld/a/b/a/a;

.field private final i:Ld/a/b/a/c;

.field private final j:Ld/a/d/a/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method protected constructor <init>(Ld/a/b/b/c$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/b/b/c$b;->a(Ld/a/b/b/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/c;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/a/b/b/c$b;->b(Ld/a/b/b/c$b;)Ld/a/d/d/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, Ld/a/d/d/k;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Ld/a/b/b/c$b;->b(Ld/a/b/b/c$b;)Ld/a/d/d/n;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Ld/a/b/b/c$a;

    invoke-direct {v0, p0}, Ld/a/b/b/c$a;-><init>(Ld/a/b/b/c;)V

    invoke-static {p1, v0}, Ld/a/b/b/c$b;->d(Ld/a/b/b/c$b;Ld/a/d/d/n;)Ld/a/d/d/n;

    :cond_2
    invoke-static {p1}, Ld/a/b/b/c$b;->g(Ld/a/b/b/c$b;)I

    move-result v0

    iput v0, p0, Ld/a/b/b/c;->a:I

    invoke-static {p1}, Ld/a/b/b/c$b;->h(Ld/a/b/b/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/a/b/b/c;->b:Ljava/lang/String;

    invoke-static {p1}, Ld/a/b/b/c$b;->b(Ld/a/b/b/c$b;)Ld/a/d/d/n;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/d/n;

    iput-object v0, p0, Ld/a/b/b/c;->c:Ld/a/d/d/n;

    invoke-static {p1}, Ld/a/b/b/c$b;->i(Ld/a/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/b/b/c;->d:J

    invoke-static {p1}, Ld/a/b/b/c$b;->j(Ld/a/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/b/b/c;->e:J

    invoke-static {p1}, Ld/a/b/b/c$b;->k(Ld/a/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/b/b/c;->f:J

    invoke-static {p1}, Ld/a/b/b/c$b;->l(Ld/a/b/b/c$b;)Ld/a/b/b/h;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/h;

    iput-object v0, p0, Ld/a/b/b/c;->g:Ld/a/b/b/h;

    invoke-static {p1}, Ld/a/b/b/c$b;->m(Ld/a/b/b/c$b;)Ld/a/b/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/a/b/a/g;->b()Ld/a/b/a/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ld/a/b/b/c$b;->m(Ld/a/b/b/c$b;)Ld/a/b/a/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld/a/b/b/c;->h:Ld/a/b/a/a;

    invoke-static {p1}, Ld/a/b/b/c$b;->c(Ld/a/b/b/c$b;)Ld/a/b/a/c;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/a/b/a/h;->i()Ld/a/b/a/h;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ld/a/b/b/c$b;->c(Ld/a/b/b/c$b;)Ld/a/b/a/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ld/a/b/b/c;->i:Ld/a/b/a/c;

    invoke-static {p1}, Ld/a/b/b/c$b;->e(Ld/a/b/b/c$b;)Ld/a/d/a/b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/a/d/a/c;->b()Ld/a/d/a/c;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ld/a/b/b/c$b;->e(Ld/a/b/b/c$b;)Ld/a/d/a/b;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Ld/a/b/b/c;->j:Ld/a/d/a/b;

    invoke-static {p1}, Ld/a/b/b/c$b;->f(Ld/a/b/b/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/b/b/c;->l:Z

    return-void
.end method

.method static synthetic a(Ld/a/b/b/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ld/a/b/b/c$b;
    .locals 2

    new-instance v0, Ld/a/b/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/b/b/c$b;-><init>(Landroid/content/Context;Ld/a/b/b/c$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/d/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c;->c:Ld/a/d/d/n;

    return-object v0
.end method

.method public d()Ld/a/b/a/a;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->h:Ld/a/b/a/a;

    return-object v0
.end method

.method public e()Ld/a/b/a/c;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->i:Ld/a/b/a/c;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/c;->d:J

    return-wide v0
.end method

.method public g()Ld/a/d/a/b;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->j:Ld/a/d/a/b;

    return-object v0
.end method

.method public h()Ld/a/b/b/h;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->g:Ld/a/b/b/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ld/a/b/b/c;->a:I

    return v0
.end method
