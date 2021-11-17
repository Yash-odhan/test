.class Ld/b/g/m1$a;
.super Ld/b/g/j$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/m1;->z()Ld/b/g/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final o:Ld/b/g/m1$c;

.field p:Ld/b/g/j$g;

.field final synthetic q:Ld/b/g/m1;


# direct methods
.method constructor <init>(Ld/b/g/m1;)V
    .locals 2

    iput-object p1, p0, Ld/b/g/m1$a;->q:Ld/b/g/m1;

    invoke-direct {p0}, Ld/b/g/j$c;-><init>()V

    new-instance v0, Ld/b/g/m1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/b/g/m1$c;-><init>(Ld/b/g/j;Ld/b/g/m1$a;)V

    iput-object v0, p0, Ld/b/g/m1$a;->o:Ld/b/g/m1$c;

    invoke-direct {p0}, Ld/b/g/m1$a;->c()Ld/b/g/j$g;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/m1$a;->p:Ld/b/g/j$g;

    return-void
.end method

.method private c()Ld/b/g/j$g;
    .locals 1

    iget-object v0, p0, Ld/b/g/m1$a;->o:Ld/b/g/m1$c;

    invoke-virtual {v0}, Ld/b/g/m1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/g/m1$a;->o:Ld/b/g/m1$c;

    invoke-virtual {v0}, Ld/b/g/m1$c;->d()Ld/b/g/j$i;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/j;->z()Ld/b/g/j$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 2

    iget-object v0, p0, Ld/b/g/m1$a;->p:Ld/b/g/j$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/b/g/j$g;->a()B

    move-result v0

    iget-object v1, p0, Ld/b/g/m1$a;->p:Ld/b/g/j$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ld/b/g/m1$a;->c()Ld/b/g/j$g;

    move-result-object v1

    iput-object v1, p0, Ld/b/g/m1$a;->p:Ld/b/g/j$g;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ld/b/g/m1$a;->p:Ld/b/g/j$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
