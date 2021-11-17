.class public abstract Le/a/o1/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/v1;


# instance fields
.field private final o:Le/a/o1/v1;


# direct methods
.method protected constructor <init>(Le/a/o1/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/v1;

    iput-object p1, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    return-void
.end method


# virtual methods
.method public J0([BII)V
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0, p1, p2, p3}, Le/a/o1/v1;->J0([BII)V

    return-void
.end method

.method public M1(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0, p1}, Le/a/o1/v1;->M1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public U(I)Le/a/o1/v1;
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0, p1}, Le/a/o1/v1;->U(I)Le/a/o1/v1;

    move-result-object p1

    return-object p1
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0}, Le/a/o1/v1;->V0()V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0}, Le/a/o1/v1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0}, Le/a/o1/v1;->o()I

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0}, Le/a/o1/v1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0}, Le/a/o1/v1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0, p1}, Le/a/o1/v1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, Le/a/o1/o0;->o:Le/a/o1/v1;

    invoke-interface {v0, p1, p2}, Le/a/o1/v1;->w1(Ljava/io/OutputStream;I)V

    return-void
.end method
