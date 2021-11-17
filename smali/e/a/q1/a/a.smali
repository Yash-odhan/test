.class final Le/a/q1/a/a;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Le/a/x;
.implements Le/a/n0;


# instance fields
.field private o:Ld/b/g/v0;

.field private final p:Ld/b/g/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "*>;"
        }
    .end annotation
.end field

.field private q:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Ld/b/g/v0;Ld/b/g/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/v0;",
            "Ld/b/g/f1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    iput-object p2, p0, Le/a/q1/a/a;->p:Ld/b/g/f1;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 4

    iget-object v0, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/g/v0;->g()I

    move-result v0

    iget-object v2, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    invoke-interface {v2, p1}, Ld/b/g/v0;->d(Ljava/io/OutputStream;)V

    iput-object v1, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Le/a/q1/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    iput-object v1, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/g/v0;->g()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method b()Ld/b/g/v0;
    .locals 2

    iget-object v0, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Ld/b/g/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/f1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/q1/a/a;->p:Ld/b/g/f1;

    return-object v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    invoke-interface {v1}, Ld/b/g/v0;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    :cond_0
    iget-object v0, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4

    iget-object v0, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/b/g/v0;->g()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    iput-object v2, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    invoke-static {p1, p2, v0}, Ld/b/g/m;->i0([BII)Ld/b/g/m;

    move-result-object p1

    iget-object p2, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    invoke-interface {p2, p1}, Ld/b/g/v0;->e(Ld/b/g/m;)V

    invoke-virtual {p1}, Ld/b/g/m;->d0()V

    invoke-virtual {p1}, Ld/b/g/m;->d()V

    iput-object v2, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    iput-object v2, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    invoke-interface {v3}, Ld/b/g/v0;->i()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Le/a/q1/a/a;->o:Ld/b/g/v0;

    :cond_2
    iget-object v0, p0, Le/a/q1/a/a;->q:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
