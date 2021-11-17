.class public Ld/a/k/f/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private final a:Ld/a/k/f/i$b;

.field private b:Z

.field private c:Ld/a/d/l/b$a;

.field private d:Z

.field private e:Ld/a/d/l/b;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field public j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ld/a/k/f/k$d;

.field public o:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:J

.field private v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ld/a/k/f/i$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/k/f/k$b;->b:Z

    iput-boolean v0, p0, Ld/a/k/f/k$b;->d:Z

    iput-boolean v0, p0, Ld/a/k/f/k$b;->f:Z

    iput-boolean v0, p0, Ld/a/k/f/k$b;->g:Z

    iput v0, p0, Ld/a/k/f/k$b;->h:I

    iput v0, p0, Ld/a/k/f/k$b;->i:I

    iput-boolean v0, p0, Ld/a/k/f/k$b;->j:Z

    const/16 v1, 0x800

    iput v1, p0, Ld/a/k/f/k$b;->k:I

    iput-boolean v0, p0, Ld/a/k/f/k$b;->l:Z

    iput-boolean v0, p0, Ld/a/k/f/k$b;->m:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ld/a/d/d/o;->a(Ljava/lang/Object;)Ld/a/d/d/n;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/k$b;->s:Ld/a/d/d/n;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/a/k/f/k$b;->u:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/k/f/k$b;->x:Z

    iput-boolean v1, p0, Ld/a/k/f/k$b;->y:Z

    iput-boolean v0, p0, Ld/a/k/f/k$b;->z:Z

    iput-boolean v0, p0, Ld/a/k/f/k$b;->A:Z

    const/16 v1, 0x14

    iput v1, p0, Ld/a/k/f/k$b;->B:I

    iput-boolean v0, p0, Ld/a/k/f/k$b;->C:Z

    iput-boolean v0, p0, Ld/a/k/f/k$b;->D:Z

    iput-object p1, p0, Ld/a/k/f/k$b;->a:Ld/a/k/f/i$b;

    return-void
.end method

.method static synthetic a(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->b:Z

    return p0
.end method

.method static synthetic b(Ld/a/k/f/k$b;)Ld/a/d/l/b$a;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/k$b;->c:Ld/a/d/l/b$a;

    return-object p0
.end method

.method static synthetic c(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->m:Z

    return p0
.end method

.method static synthetic d(Ld/a/k/f/k$b;)Ld/a/k/f/k$d;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/k$b;->n:Ld/a/k/f/k$d;

    return-object p0
.end method

.method static synthetic e(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->v:Z

    return p0
.end method

.method static synthetic f(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->z:Z

    return p0
.end method

.method static synthetic g(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->A:Z

    return p0
.end method

.method static synthetic h(Ld/a/k/f/k$b;)I
    .locals 0

    iget p0, p0, Ld/a/k/f/k$b;->B:I

    return p0
.end method

.method static synthetic i(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->C:Z

    return p0
.end method

.method static synthetic j(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->D:Z

    return p0
.end method

.method static synthetic k(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->d:Z

    return p0
.end method

.method static synthetic l(Ld/a/k/f/k$b;)Ld/a/d/l/b;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/k$b;->e:Ld/a/d/l/b;

    return-object p0
.end method

.method static synthetic m(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->f:Z

    return p0
.end method

.method static synthetic n(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->g:Z

    return p0
.end method

.method static synthetic o(Ld/a/k/f/k$b;)I
    .locals 0

    iget p0, p0, Ld/a/k/f/k$b;->h:I

    return p0
.end method

.method static synthetic p(Ld/a/k/f/k$b;)I
    .locals 0

    iget p0, p0, Ld/a/k/f/k$b;->i:I

    return p0
.end method

.method static synthetic q(Ld/a/k/f/k$b;)I
    .locals 0

    iget p0, p0, Ld/a/k/f/k$b;->k:I

    return p0
.end method

.method static synthetic r(Ld/a/k/f/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/k$b;->l:Z

    return p0
.end method


# virtual methods
.method public s()Ld/a/k/f/k;
    .locals 2

    new-instance v0, Ld/a/k/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/k/f/k;-><init>(Ld/a/k/f/k$b;Ld/a/k/f/k$a;)V

    return-object v0
.end method
