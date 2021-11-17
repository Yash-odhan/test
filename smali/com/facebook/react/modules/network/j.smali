.class public Lcom/facebook/react/modules/network/j;
.super Lh/g0;
.source ""


# instance fields
.field private final p:Lh/g0;

.field private final q:Lcom/facebook/react/modules/network/h;

.field private r:Li/h;

.field private s:J


# direct methods
.method public constructor <init>(Lh/g0;Lcom/facebook/react/modules/network/h;)V
    .locals 0

    invoke-direct {p0}, Lh/g0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/j;->p:Lh/g0;

    iput-object p2, p0, Lcom/facebook/react/modules/network/j;->q:Lcom/facebook/react/modules/network/h;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->s:J

    return-void
.end method

.method static synthetic n(Lcom/facebook/react/modules/network/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->s:J

    return-wide v0
.end method

.method static synthetic p(Lcom/facebook/react/modules/network/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->s:J

    return-wide p1
.end method

.method static synthetic q(Lcom/facebook/react/modules/network/j;)Lh/g0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->p:Lh/g0;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->q:Lcom/facebook/react/modules/network/h;

    return-object p0
.end method

.method private w(Li/c0;)Li/c0;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/j$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/j$a;-><init>(Lcom/facebook/react/modules/network/j;Li/c0;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->s:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->p:Lh/g0;

    invoke-virtual {v0}, Lh/g0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lh/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->p:Lh/g0;

    invoke-virtual {v0}, Lh/g0;->f()Lh/z;

    move-result-object v0

    return-object v0
.end method

.method public j()Li/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->r:Li/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->p:Lh/g0;

    invoke-virtual {v0}, Lh/g0;->j()Li/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/j;->w(Li/c0;)Li/c0;

    move-result-object v0

    invoke-static {v0}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/j;->r:Li/h;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->r:Li/h;

    return-object v0
.end method
