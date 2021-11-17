.class Lcom/facebook/react/modules/network/j$a;
.super Li/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/j;->w(Li/c0;)Li/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/facebook/react/modules/network/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/j;Li/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/j$a;->p:Lcom/facebook/react/modules/network/j;

    invoke-direct {p0, p2}, Li/l;-><init>(Li/c0;)V

    return-void
.end method


# virtual methods
.method public x1(Li/f;J)J
    .locals 11

    invoke-super {p0, p1, p2, p3}, Li/l;->x1(Li/f;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->p:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->n(Lcom/facebook/react/modules/network/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    invoke-static {p3, v0, v1}, Lcom/facebook/react/modules/network/j;->p(Lcom/facebook/react/modules/network/j;J)J

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->p:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->s(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/h;

    move-result-object v5

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->p:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->n(Lcom/facebook/react/modules/network/j;)J

    move-result-wide v6

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->p:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->q(Lcom/facebook/react/modules/network/j;)Lh/g0;

    move-result-object p3

    invoke-virtual {p3}, Lh/g0;->e()J

    move-result-wide v8

    if-nez v4, :cond_1

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/modules/network/h;->a(JJZ)V

    return-wide p1
.end method
