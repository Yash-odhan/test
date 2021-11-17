.class public Lcom/google/firebase/database/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/w/s;

.field private final b:Lcom/google/firebase/database/w/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/w/s;Lcom/google/firebase/database/w/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/w/s;

    iput-object p2, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/w/a0;->g(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/w/s;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/m;-><init>(Lcom/google/firebase/database/w/s;Lcom/google/firebase/database/w/l;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/y/n;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/w/s;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/s;-><init>(Lcom/google/firebase/database/y/n;)V

    new-instance p1, Lcom/google/firebase/database/w/l;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/google/firebase/database/w/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/m;-><init>(Lcom/google/firebase/database/w/s;Lcom/google/firebase/database/w/l;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/w/s;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/w/s;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/w/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->f()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/m$b;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/m$b;-><init>(Lcom/google/firebase/database/m;Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/database/m$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/m$a;-><init>(Lcom/google/firebase/database/m;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->f()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->u()Lcom/google/firebase/database/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->u()Lcom/google/firebase/database/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/y/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/w/s;

    check-cast p1, Lcom/google/firebase/database/m;

    iget-object v1, p1, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/w/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    iget-object p1, p1, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()Lcom/google/firebase/database/y/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/w/s;

    iget-object v1, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/s;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->f()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/m;->f()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/a0;->g(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/n/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/m;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/w/s;

    iget-object v1, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-static {p1}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/w/s;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/y/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/w/s;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/s;->b()Lcom/google/firebase/database/y/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
