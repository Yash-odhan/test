.class public Ld/a/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ld/a/b/a/a;

.field volatile f:Ld/a/b/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/b/b/f;

    sput-object v0, Ld/a/b/b/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILd/a/d/d/n;Ljava/lang/String;Ld/a/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/d/d/n<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ld/a/b/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/b/b/f;->b:I

    iput-object p4, p0, Ld/a/b/b/f;->e:Ld/a/b/a/a;

    iput-object p2, p0, Ld/a/b/b/f;->c:Ld/a/d/d/n;

    iput-object p3, p0, Ld/a/b/b/f;->d:Ljava/lang/String;

    new-instance p1, Ld/a/b/b/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ld/a/b/b/f$a;-><init>(Ljava/io/File;Ld/a/b/b/d;)V

    iput-object p1, p0, Ld/a/b/b/f;->f:Ld/a/b/b/f$a;

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/a/b/b/f;->c:Ld/a/d/d/n;

    invoke-interface {v1}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ld/a/b/b/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/b/b/f;->k(Ljava/io/File;)V

    new-instance v1, Ld/a/b/b/a;

    iget v2, p0, Ld/a/b/b/f;->b:I

    iget-object v3, p0, Ld/a/b/b/f;->e:Ld/a/b/a/a;

    invoke-direct {v1, v0, v2, v3}, Ld/a/b/b/a;-><init>(Ljava/io/File;ILd/a/b/a/a;)V

    new-instance v2, Ld/a/b/b/f$a;

    invoke-direct {v2, v0, v1}, Ld/a/b/b/f$a;-><init>(Ljava/io/File;Ld/a/b/b/d;)V

    iput-object v2, p0, Ld/a/b/b/f;->f:Ld/a/b/b/f$a;

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Ld/a/b/b/f;->f:Ld/a/b/b/f$a;

    iget-object v1, v0, Ld/a/b/b/f$a;->a:Ld/a/b/b/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld/a/b/b/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

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
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/d;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/b/b/d;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/d;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/d;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ld/a/b/b/f;->a:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Ld/a/d/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ld/a/b/b/d$b;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/b/b/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/a/b/b/d$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/b/b/d;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/b/b/d;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Ld/a/a/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/b/b/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ld/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/a/b/b/d$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/d;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j(Ld/a/b/b/d$a;)J
    .locals 2

    invoke-virtual {p0}, Ld/a/b/b/f;->n()Ld/a/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/b/b/d;->j(Ld/a/b/b/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method k(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ld/a/d/c/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ld/a/d/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ld/a/b/b/f;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Created cache directory %s"

    invoke-static {v0, v1, p1}, Ld/a/d/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/a/b/b/f;->e:Ld/a/b/a/a;

    sget-object v1, Ld/a/b/a/a$a;->y:Ld/a/b/a/a$a;

    sget-object v2, Ld/a/b/b/f;->a:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/f;->f:Ld/a/b/b/f$a;

    iget-object v0, v0, Ld/a/b/b/f$a;->a:Ld/a/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/f;->f:Ld/a/b/b/f$a;

    iget-object v0, v0, Ld/a/b/b/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/f;->f:Ld/a/b/b/f$a;

    iget-object v0, v0, Ld/a/b/b/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Ld/a/d/c/a;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized n()Ld/a/b/b/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ld/a/b/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/f;->m()V

    invoke-direct {p0}, Ld/a/b/b/f;->l()V

    :cond_0
    iget-object v0, p0, Ld/a/b/b/f;->f:Ld/a/b/b/f$a;

    iget-object v0, v0, Ld/a/b/b/f$a;->a:Ld/a/b/b/d;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
