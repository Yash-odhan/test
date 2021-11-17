.class public abstract Ld/b/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/g/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/g/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/b/g/v0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/g/a;->memoizedHashCode:I

    return-void
.end method

.method protected static j(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/b/g/a$a;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Ld/b/g/v0;->g()I

    move-result v0

    invoke-static {v0}, Ld/b/g/m;->J(I)I

    move-result v0

    invoke-static {p1, v0}, Ld/b/g/m;->g0(Ljava/io/OutputStream;I)Ld/b/g/m;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/g/v0;->e(Ld/b/g/m;)V

    invoke-virtual {p1}, Ld/b/g/m;->d0()V

    return-void
.end method

.method public f()Ld/b/g/j;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ld/b/g/v0;->g()I

    move-result v0

    invoke-static {v0}, Ld/b/g/j;->A(I)Ld/b/g/j$h;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/j$h;->b()Ld/b/g/m;

    move-result-object v1

    invoke-interface {p0, v1}, Ld/b/g/v0;->e(Ld/b/g/m;)V

    invoke-virtual {v0}, Ld/b/g/j$h;->a()Ld/b/g/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Ld/b/g/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ld/b/g/v0;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ld/b/g/m;->h0([B)Ld/b/g/m;

    move-result-object v1

    invoke-interface {p0, v1}, Ld/b/g/v0;->e(Ld/b/g/m;)V

    invoke-virtual {v1}, Ld/b/g/m;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Ld/b/g/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method n()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method o(Ld/b/g/n1;)I
    .locals 2

    invoke-virtual {p0}, Ld/b/g/a;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Ld/b/g/n1;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/g/a;->r(I)V

    :cond_0
    return v0
.end method

.method q()Ld/b/g/u1;
    .locals 1

    new-instance v0, Ld/b/g/u1;

    invoke-direct {v0, p0}, Ld/b/g/u1;-><init>(Ld/b/g/v0;)V

    return-object v0
.end method

.method r(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
