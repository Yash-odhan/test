.class public Ld/b/a/b/f/l/t8;
.super Ld/b/a/b/f/l/f7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/l/w8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/f/l/t8<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/a/b/f/l/f7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final o:Ld/b/a/b/f/l/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Ld/b/a/b/f/l/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method protected constructor <init>(Ld/b/a/b/f/l/w8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/a/b/f/l/f7;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/t8;->o:Ld/b/a/b/f/l/w8;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ld/b/a/b/f/l/w8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/w8;

    iput-object p1, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/a/b/f/l/t8;->q:Z

    return-void
.end method

.method private static final l(Ld/b/a/b/f/l/w8;Ld/b/a/b/f/l/w8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld/b/a/b/f/l/ja;->a()Ld/b/a/b/f/l/ja;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/l/ja;->b(Ljava/lang/Class;)Ld/b/a/b/f/l/ma;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/b/a/b/f/l/ma;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->p()Ld/b/a/b/f/l/t8;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ld/b/a/b/f/l/ba;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->o:Ld/b/a/b/f/l/w8;

    return-object v0
.end method

.method protected final synthetic h(Ld/b/a/b/f/l/g7;)Ld/b/a/b/f/l/f7;
    .locals 0

    check-cast p1, Ld/b/a/b/f/l/w8;

    invoke-virtual {p0, p1}, Ld/b/a/b/f/l/t8;->q(Ld/b/a/b/f/l/w8;)Ld/b/a/b/f/l/t8;

    return-object p0
.end method

.method public final bridge synthetic i([BII)Ld/b/a/b/f/l/f7;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/j8;->a()Ld/b/a/b/f/l/j8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Ld/b/a/b/f/l/t8;->r([BIILd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/t8;

    return-object p0
.end method

.method public final bridge synthetic k([BIILd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/f7;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/a/b/f/l/t8;->r([BIILd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/t8;

    return-object p0
.end method

.method public final m()Ld/b/a/b/f/l/w8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->n()Ld/b/a/b/f/l/w8;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/f/l/w8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/b/a/b/f/l/ja;->a()Ld/b/a/b/f/l/ja;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/b/f/l/ja;->b(Ljava/lang/Class;)Ld/b/a/b/f/l/ma;

    move-result-object v3

    invoke-interface {v3, v0}, Ld/b/a/b/f/l/ma;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Ld/b/a/b/f/l/w8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ld/b/a/b/f/l/ab;

    invoke-direct {v1, v0}, Ld/b/a/b/f/l/ab;-><init>(Ld/b/a/b/f/l/ba;)V

    throw v1
.end method

.method public n()Ld/b/a/b/f/l/w8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    invoke-static {}, Ld/b/a/b/f/l/ja;->a()Ld/b/a/b/f/l/ja;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/a/b/f/l/ja;->b(Ljava/lang/Class;)Ld/b/a/b/f/l/ma;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/a/b/f/l/ma;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    return-object v0
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/f/l/w8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/w8;

    iget-object v1, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    invoke-static {v0, v1}, Ld/b/a/b/f/l/t8;->l(Ld/b/a/b/f/l/w8;Ld/b/a/b/f/l/w8;)V

    iput-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    return-void
.end method

.method public final p()Ld/b/a/b/f/l/t8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->o:Ld/b/a/b/f/l/w8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/f/l/w8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/t8;

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->n()Ld/b/a/b/f/l/w8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/l/t8;->q(Ld/b/a/b/f/l/w8;)Ld/b/a/b/f/l/t8;

    return-object v0
.end method

.method public final q(Ld/b/a/b/f/l/w8;)Ld/b/a/b/f/l/t8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/t8;->l(Ld/b/a/b/f/l/w8;Ld/b/a/b/f/l/w8;)V

    return-object p0
.end method

.method public final r([BIILd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/t8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/b/a/b/f/l/j8;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    :try_start_0
    invoke-static {}, Ld/b/a/b/f/l/ja;->a()Ld/b/a/b/f/l/ja;

    move-result-object p2

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/b/a/b/f/l/ja;->b(Ljava/lang/Class;)Ld/b/a/b/f/l/ma;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    new-instance v6, Ld/b/a/b/f/l/j7;

    invoke-direct {v6, p4}, Ld/b/a/b/f/l/j7;-><init>(Ld/b/a/b/f/l/j8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Ld/b/a/b/f/l/ma;->g(Ljava/lang/Object;[BIILd/b/a/b/f/l/j7;)V
    :try_end_0
    .catch Ld/b/a/b/f/l/g9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Ld/b/a/b/f/l/g9;->f()Ld/b/a/b/f/l/g9;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public bridge synthetic t0()Ld/b/a/b/f/l/ba;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->n()Ld/b/a/b/f/l/w8;

    move-result-object v0

    return-object v0
.end method
