.class public Ld/a/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/a$f;,
        Ld/a/b/b/a$d;,
        Ld/a/b/b/a$c;,
        Ld/a/b/b/a$g;,
        Ld/a/b/b/a$b;,
        Ld/a/b/b/a$e;
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

.field static final b:J


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Z

.field private final e:Ljava/io/File;

.field private final f:Ld/a/b/a/a;

.field private final g:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ld/a/b/b/a;

    sput-object v0, Ld/a/b/b/a;->a:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/a/b/b/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILd/a/b/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/b/b/a;->c:Ljava/io/File;

    invoke-static {p1, p3}, Ld/a/b/b/a;->A(Ljava/io/File;Ld/a/b/a/a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/b/b/a;->d:Z

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Ld/a/b/b/a;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ld/a/b/b/a;->e:Ljava/io/File;

    iput-object p3, p0, Ld/a/b/b/a;->f:Ld/a/b/a/a;

    invoke-direct {p0}, Ld/a/b/b/a;->D()V

    invoke-static {}, Lcom/facebook/common/time/c;->a()Lcom/facebook/common/time/c;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/b/a;->g:Lcom/facebook/common/time/a;

    return-void
.end method

.method private static A(Ljava/io/File;Ld/a/b/a/a;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, p0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p0, 0x0

    :goto_0
    :try_start_3
    sget-object v2, Ld/a/b/a/a$a;->E:Ld/a/b/a/a$a;

    sget-object v3, Ld/a/b/b/a;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to read folder to check if external: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, v1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object v1, Ld/a/b/a/a$a;->E:Ld/a/b/a/a$a;

    sget-object v2, Ld/a/b/b/a;->a:Ljava/lang/Class;

    const-string v3, "failed to get the external storage directory!"

    invoke-interface {p1, v1, v2, v3, p0}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return v0
.end method

.method private B(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ld/a/d/c/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ld/a/d/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/a/b/b/a;->f:Ld/a/b/a/a;

    sget-object v1, Ld/a/b/a/a$a;->y:Ld/a/b/a/a$a;

    sget-object v2, Ld/a/b/b/a;->a:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p2, p1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private C(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Ld/a/b/b/a;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld/a/b/b/a;->g:Lcom/facebook/common/time/a;

    invoke-interface {p2}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return v0
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Ld/a/b/b/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/b/b/a;->c:Ljava/io/File;

    invoke-static {v0}, Ld/a/d/c/a;->b(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/a;->e:Ljava/io/File;

    invoke-static {v0}, Ld/a/d/c/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ld/a/d/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Ld/a/b/b/a;->f:Ld/a/b/a/a;

    sget-object v1, Ld/a/b/a/a$a;->y:Ld/a/b/a/a$a;

    sget-object v2, Ld/a/b/b/a;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/a/b/b/a;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic k(Ld/a/b/b/a;Ljava/io/File;)Ld/a/b/b/a$d;
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/b/a;->w(Ljava/io/File;)Ld/a/b/b/a$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ld/a/b/b/a;)Ld/a/b/a/a;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/a;->f:Ld/a/b/a/a;

    return-object p0
.end method

.method static synthetic m(Ld/a/b/b/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/a;->e:Ljava/io/File;

    return-object p0
.end method

.method static synthetic n(Ld/a/b/b/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/a;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic o(Ld/a/b/b/a;)Lcom/facebook/common/time/a;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/a;->g:Lcom/facebook/common/time/a;

    return-object p0
.end method

.method static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/a/b/b/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ld/a/b/b/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private r(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ld/a/b/b/a$d;

    const-string v1, ".cnt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld/a/b/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/b/b/a$a;)V

    iget-object p1, v0, Ld/a/b/b/a$d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/a/b/b/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/b/a$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/io/File;)Ld/a/b/b/a$d;
    .locals 3

    invoke-static {p1}, Ld/a/b/b/a$d;->b(Ljava/io/File;)Ld/a/b/b/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ld/a/b/b/a$d;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Ld/a/b/b/a;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private x(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Ld/a/b/b/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/b/b/a;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static z(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "v2"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x0

    const-string v1, "%s.ols%d.%d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/a;->c:Ljava/io/File;

    invoke-static {v0}, Ld/a/d/c/a;->a(Ljava/io/File;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Ld/a/b/b/a;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/a;->r(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/a;->d:Z

    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ld/a/b/b/a;->c:Ljava/io/File;

    new-instance v1, Ld/a/b/b/a$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/a/b/b/a$g;-><init>(Ld/a/b/b/a;Ld/a/b/b/a$a;)V

    invoke-static {v0, v1}, Ld/a/d/c/a;->c(Ljava/io/File;Ld/a/d/c/b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ld/a/b/b/d$b;
    .locals 3

    new-instance p2, Ld/a/b/b/a$d;

    const-string v0, ".tmp"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Ld/a/b/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/b/b/a$a;)V

    iget-object v0, p2, Ld/a/b/b/a$d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/a/b/b/a;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "insert"

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, Ld/a/b/b/a;->B(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Ld/a/b/b/a$d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ld/a/b/b/a$f;

    invoke-direct {v0, p0, p1, p2}, Ld/a/b/b/a$f;-><init>(Ld/a/b/b/a;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/a/b/b/a;->f:Ld/a/b/a/a;

    sget-object v0, Ld/a/b/a/a$a;->t:Ld/a/b/a/a$a;

    sget-object v1, Ld/a/b/b/a;->a:Ljava/lang/Class;

    invoke-interface {p2, v0, v1, v2, p1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/a;->C(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/a/b/b/a;->C(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Ld/a/a/a;
    .locals 2

    invoke-virtual {p0, p1}, Ld/a/b/b/a;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/a/b/b/a;->g:Lcom/facebook/common/time/a;

    invoke-interface {p2}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {p1}, Ld/a/a/b;->c(Ljava/io/File;)Ld/a/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/a;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ld/a/b/b/d$a;)J
    .locals 2

    check-cast p1, Ld/a/b/b/a$c;

    invoke-virtual {p1}, Ld/a/b/b/a$c;->a()Ld/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b;->d()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/a;->r(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method s(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Ld/a/b/b/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/b/b/a$b;-><init>(Ld/a/b/b/a;Ld/a/b/b/a$a;)V

    iget-object v1, p0, Ld/a/b/b/a;->e:Ljava/io/File;

    invoke-static {v1, v0}, Ld/a/d/c/a;->c(Ljava/io/File;Ld/a/d/c/b;)V

    invoke-virtual {v0}, Ld/a/b/b/a$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
