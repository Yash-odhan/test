.class public Lcom/facebook/react/modules/network/i;
.super Lh/e0;
.source ""


# instance fields
.field private final b:Lh/e0;

.field private final c:Lcom/facebook/react/modules/network/h;

.field private d:J


# direct methods
.method public constructor <init>(Lh/e0;Lcom/facebook/react/modules/network/h;)V
    .locals 2

    invoke-direct {p0}, Lh/e0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/i;->d:J

    iput-object p1, p0, Lcom/facebook/react/modules/network/i;->b:Lh/e0;

    iput-object p2, p0, Lcom/facebook/react/modules/network/i;->c:Lcom/facebook/react/modules/network/h;

    return-void
.end method

.method static synthetic i(Lcom/facebook/react/modules/network/i;)Lcom/facebook/react/modules/network/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/i;->c:Lcom/facebook/react/modules/network/h;

    return-object p0
.end method

.method private j(Li/g;)Li/a0;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/i$a;

    invoke-interface {p1}, Li/g;->Q1()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/i$a;-><init>(Lcom/facebook/react/modules/network/i;Ljava/io/OutputStream;)V

    invoke-static {v0}, Li/q;->g(Ljava/io/OutputStream;)Li/a0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lcom/facebook/react/modules/network/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/i;->b:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/i;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/i;->d:J

    return-wide v0
.end method

.method public b()Lh/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/i;->b:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->b()Lh/z;

    move-result-object v0

    return-object v0
.end method

.method public h(Li/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/i;->j(Li/g;)Li/a0;

    move-result-object p1

    invoke-static {p1}, Li/q;->c(Li/a0;)Li/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/modules/network/i;->a()J

    iget-object v0, p0, Lcom/facebook/react/modules/network/i;->b:Lh/e0;

    invoke-virtual {v0, p1}, Lh/e0;->h(Li/g;)V

    invoke-interface {p1}, Li/g;->flush()V

    return-void
.end method
