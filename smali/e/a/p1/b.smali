.class final Le/a/p1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/p1/r/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/p1/b$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;


# instance fields
.field private final p:Le/a/p1/b$a;

.field private final q:Le/a/p1/r/j/c;

.field private final r:Le/a/p1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/p1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/p1/b;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Le/a/p1/b$a;Le/a/p1/r/j/c;)V
    .locals 3

    new-instance v0, Le/a/p1/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Le/a/p1/h;

    invoke-direct {v0, v1, v2}, Le/a/p1/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Le/a/p1/b;-><init>(Le/a/p1/b$a;Le/a/p1/r/j/c;Le/a/p1/i;)V

    return-void
.end method

.method constructor <init>(Le/a/p1/b$a;Le/a/p1/r/j/c;Le/a/p1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/p1/b$a;

    iput-object p1, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/p1/r/j/c;

    iput-object p1, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    const-string p1, "frameLogger"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/p1/i;

    iput-object p1, p0, Le/a/p1/b;->r:Le/a/p1/i;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public B(ILe/a/p1/r/j/a;)V
    .locals 2

    iget-object v0, p0, Le/a/p1/b;->r:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    invoke-virtual {v0, v1, p1, p2}, Le/a/p1/i;->h(Le/a/p1/i$a;ILe/a/p1/r/j/a;)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0, p1, p2}, Le/a/p1/r/j/c;->B(ILe/a/p1/r/j/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {p2, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public I1()I
    .locals 1

    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0}, Le/a/p1/r/j/c;->I1()I

    move-result v0

    return v0
.end method

.method public J1(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Le/a/p1/r/j/c;->J1(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {p2, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public M0(Le/a/p1/r/j/i;)V
    .locals 2

    iget-object v0, p0, Le/a/p1/b;->r:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    invoke-virtual {v0, v1}, Le/a/p1/i;->j(Le/a/p1/i$a;)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0, p1}, Le/a/p1/r/j/c;->M0(Le/a/p1/r/j/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {v0, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public T0(Le/a/p1/r/j/i;)V
    .locals 2

    iget-object v0, p0, Le/a/p1/b;->r:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    invoke-virtual {v0, v1, p1}, Le/a/p1/i;->i(Le/a/p1/i$a;Le/a/p1/r/j/i;)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0, p1}, Le/a/p1/r/j/c;->T0(Le/a/p1/r/j/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {v0, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public U1(ILe/a/p1/r/j/a;[B)V
    .locals 3

    iget-object v0, p0, Le/a/p1/b;->r:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    invoke-static {p3}, Li/i;->v([B)Li/i;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Le/a/p1/i;->c(Le/a/p1/i$a;ILe/a/p1/r/j/a;Li/i;)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Le/a/p1/r/j/c;->U1(ILe/a/p1/r/j/a;[B)V

    iget-object p1, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {p1}, Le/a/p1/r/j/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {p2, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Le/a/p1/b;->o:Ljava/util/logging/Logger;

    invoke-static {v0}, Le/a/p1/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(IJ)V
    .locals 2

    iget-object v0, p0, Le/a/p1/b;->r:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Le/a/p1/i;->k(Le/a/p1/i$a;IJ)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Le/a/p1/r/j/c;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {p2, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0}, Le/a/p1/r/j/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {v1, v0}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Le/a/p1/b;->r:Le/a/p1/i;

    sget-object v4, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    if-eqz p1, :cond_0

    invoke-virtual {v3, v4, v0, v1}, Le/a/p1/i;->f(Le/a/p1/i$a;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0, v1}, Le/a/p1/i;->e(Le/a/p1/i$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Le/a/p1/r/j/c;->h(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {p2, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public h0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0}, Le/a/p1/r/j/c;->h0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {v1, v0}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m0(ZILi/f;I)V
    .locals 6

    iget-object v0, p0, Le/a/p1/b;->r:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->p:Le/a/p1/i$a;

    invoke-virtual {p3}, Li/f;->a()Li/f;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Le/a/p1/i;->b(Le/a/p1/i$a;ILi/f;IZ)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/b;->q:Le/a/p1/r/j/c;

    invoke-interface {v0, p1, p2, p3, p4}, Le/a/p1/r/j/c;->m0(ZILi/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/a/p1/b;->p:Le/a/p1/b$a;

    invoke-interface {p2, p1}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
