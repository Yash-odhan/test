.class public Lcom/google/firebase/database/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/y/i;

.field private final b:Lcom/google/firebase/database/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    iput-object p1, p0, Lcom/google/firebase/database/c;->b:Lcom/google/firebase/database/f;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/c;)Lcom/google/firebase/database/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/c;->b:Lcom/google/firebase/database/f;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/c$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/c$a;-><init>(Lcom/google/firebase/database/c;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c;->b:Lcom/google/firebase/database/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->n()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/firebase/database/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c;->b:Lcom/google/firebase/database/f;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSnapshot { key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/c;->b:Lcom/google/firebase/database/f;

    invoke-virtual {v1}, Lcom/google/firebase/database/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/c;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
