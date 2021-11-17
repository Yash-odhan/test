.class final Ld/b/g/m1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/b/g/j$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/b/g/m1;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ld/b/g/j$i;


# direct methods
.method private constructor <init>(Ld/b/g/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ld/b/g/m1;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/g/m1;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ld/b/g/m1;->v()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ld/b/g/m1$c;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Ld/b/g/m1;->V(Ld/b/g/m1;)Ld/b/g/j;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/g/m1$c;->b(Ld/b/g/j;)Ld/b/g/j$i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/m1$c;->o:Ljava/util/ArrayDeque;

    check-cast p1, Ld/b/g/j$i;

    :goto_0
    iput-object p1, p0, Ld/b/g/m1$c;->p:Ld/b/g/j$i;

    return-void
.end method

.method synthetic constructor <init>(Ld/b/g/j;Ld/b/g/m1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/g/m1$c;-><init>(Ld/b/g/j;)V

    return-void
.end method

.method private b(Ld/b/g/j;)Ld/b/g/j$i;
    .locals 1

    :goto_0
    instance-of v0, p1, Ld/b/g/m1;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/g/m1;

    iget-object v0, p0, Ld/b/g/m1$c;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Ld/b/g/m1;->V(Ld/b/g/m1;)Ld/b/g/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ld/b/g/j$i;

    return-object p1
.end method

.method private c()Ld/b/g/j$i;
    .locals 2

    :cond_0
    iget-object v0, p0, Ld/b/g/m1$c;->o:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/g/m1$c;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/m1;

    invoke-static {v0}, Ld/b/g/m1;->Y(Ld/b/g/m1;)Ld/b/g/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/m1$c;->b(Ld/b/g/j;)Ld/b/g/j$i;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d()Ld/b/g/j$i;
    .locals 2

    iget-object v0, p0, Ld/b/g/m1$c;->p:Ld/b/g/j$i;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/b/g/m1$c;->c()Ld/b/g/j$i;

    move-result-object v1

    iput-object v1, p0, Ld/b/g/m1$c;->p:Ld/b/g/j$i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ld/b/g/m1$c;->p:Ld/b/g/j$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/m1$c;->d()Ld/b/g/j$i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
