.class public final Lh/l0/j/i$d;
.super Li/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lh/l0/j/i;


# direct methods
.method public constructor <init>(Lh/l0/j/i;)V
    .locals 0

    iput-object p1, p0, Lh/l0/j/i$d;->m:Lh/l0/j/i;

    invoke-direct {p0}, Li/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lh/l0/j/i$d;->m:Lh/l0/j/i;

    sget-object v1, Lh/l0/j/b;->w:Lh/l0/j/b;

    invoke-virtual {v0, v1}, Lh/l0/j/i;->f(Lh/l0/j/b;)V

    iget-object v0, p0, Lh/l0/j/i$d;->m:Lh/l0/j/i;

    invoke-virtual {v0}, Lh/l0/j/i;->g()Lh/l0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/j/f;->K0()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Li/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/l0/j/i$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
