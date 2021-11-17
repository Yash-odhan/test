.class public Ld/a/b/b/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Ld/a/b/b/h;

.field private h:Ld/a/b/a/a;

.field private i:Ld/a/b/a/c;

.field private j:Ld/a/d/a/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/a/b/b/c$b;->a:I

    const-string v0, "image_cache"

    iput-object v0, p0, Ld/a/b/b/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Ld/a/b/b/c$b;->d:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Ld/a/b/b/c$b;->e:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Ld/a/b/b/c$b;->f:J

    new-instance v0, Ld/a/b/b/b;

    invoke-direct {v0}, Ld/a/b/b/b;-><init>()V

    iput-object v0, p0, Ld/a/b/b/c$b;->g:Ld/a/b/b/h;

    iput-object p1, p0, Ld/a/b/b/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ld/a/b/b/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/b/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ld/a/b/b/c$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ld/a/b/b/c$b;)Ld/a/d/d/n;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c$b;->c:Ld/a/d/d/n;

    return-object p0
.end method

.method static synthetic c(Ld/a/b/b/c$b;)Ld/a/b/a/c;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c$b;->i:Ld/a/b/a/c;

    return-object p0
.end method

.method static synthetic d(Ld/a/b/b/c$b;Ld/a/d/d/n;)Ld/a/d/d/n;
    .locals 0

    iput-object p1, p0, Ld/a/b/b/c$b;->c:Ld/a/d/d/n;

    return-object p1
.end method

.method static synthetic e(Ld/a/b/b/c$b;)Ld/a/d/a/b;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c$b;->j:Ld/a/d/a/b;

    return-object p0
.end method

.method static synthetic f(Ld/a/b/b/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/b/b/c$b;->k:Z

    return p0
.end method

.method static synthetic g(Ld/a/b/b/c$b;)I
    .locals 0

    iget p0, p0, Ld/a/b/b/c$b;->a:I

    return p0
.end method

.method static synthetic h(Ld/a/b/b/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Ld/a/b/b/c$b;)J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/c$b;->d:J

    return-wide v0
.end method

.method static synthetic j(Ld/a/b/b/c$b;)J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/c$b;->e:J

    return-wide v0
.end method

.method static synthetic k(Ld/a/b/b/c$b;)J
    .locals 2

    iget-wide v0, p0, Ld/a/b/b/c$b;->f:J

    return-wide v0
.end method

.method static synthetic l(Ld/a/b/b/c$b;)Ld/a/b/b/h;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c$b;->g:Ld/a/b/b/h;

    return-object p0
.end method

.method static synthetic m(Ld/a/b/b/c$b;)Ld/a/b/a/a;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c$b;->h:Ld/a/b/a/a;

    return-object p0
.end method


# virtual methods
.method public n()Ld/a/b/b/c;
    .locals 1

    new-instance v0, Ld/a/b/b/c;

    invoke-direct {v0, p0}, Ld/a/b/b/c;-><init>(Ld/a/b/b/c$b;)V

    return-object v0
.end method
