.class public abstract Ld/b/a/b/f/h/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/h/dq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/f/h/cq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/a0;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/a/b/f/h/dq;->zza:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Ld/b/a/b/f/h/a0;->o()I

    move-result v0

    invoke-static {v0}, Ld/b/a/b/f/h/er;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/er;->i(Ljava/io/OutputStream;I)Ld/b/a/b/f/h/er;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/a0;->q(Ld/b/a/b/f/h/er;)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/er;->m()V

    return-void
.end method

.method public final e()Ld/b/a/b/f/h/tq;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Ld/b/a/b/f/h/a0;->o()I

    move-result v0

    sget-object v1, Ld/b/a/b/f/h/tq;->o:Ld/b/a/b/f/h/tq;

    new-array v0, v0, [B

    invoke-static {v0}, Ld/b/a/b/f/h/er;->h([B)Ld/b/a/b/f/h/er;

    move-result-object v1

    invoke-interface {p0, v1}, Ld/b/a/b/f/h/a0;->q(Ld/b/a/b/f/h/er;)V

    invoke-virtual {v1}, Ld/b/a/b/f/h/er;->j()V

    new-instance v1, Ld/b/a/b/f/h/rq;

    invoke-direct {v1, v0}, Ld/b/a/b/f/h/rq;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Ld/b/a/b/f/h/a0;->o()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ld/b/a/b/f/h/er;->h([B)Ld/b/a/b/f/h/er;

    move-result-object v1

    invoke-interface {p0, v1}, Ld/b/a/b/f/h/a0;->q(Ld/b/a/b/f/h/er;)V

    invoke-virtual {v1}, Ld/b/a/b/f/h/er;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
