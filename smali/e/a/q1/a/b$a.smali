.class final Le/a/q1/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/q1/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/b/g/v0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ld/b/g/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ld/b/g/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le/a/q1/a/b$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Ld/b/g/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/q1/a/b$a;->c:Ld/b/g/v0;

    invoke-interface {p1}, Ld/b/g/v0;->l()Ld/b/g/f1;

    move-result-object p1

    iput-object p1, p0, Le/a/q1/a/b$a;->b:Ld/b/g/f1;

    return-void
.end method

.method private d(Ld/b/g/k;)Ld/b/g/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/k;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/q1/a/b$a;->b:Ld/b/g/f1;

    sget-object v1, Le/a/q1/a/b;->a:Ld/b/g/r;

    invoke-interface {v0, p1, v1}, Ld/b/g/f1;->b(Ld/b/g/k;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/v0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ld/b/g/k;->a(I)V
    :try_end_0
    .catch Ld/b/g/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Ld/b/g/e0;->k(Ld/b/g/v0;)Ld/b/g/e0;

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/q1/a/b$a;->c(Ljava/io/InputStream;)Ld/b/g/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p1, Ld/b/g/v0;

    invoke-virtual {p0, p1}, Le/a/q1/a/b$a;->e(Ld/b/g/v0;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Ld/b/g/v0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Le/a/q1/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/a/q1/a/a;

    invoke-virtual {v0}, Le/a/q1/a/a;->c()Ld/b/g/f1;

    move-result-object v0

    iget-object v1, p0, Le/a/q1/a/b$a;->b:Ld/b/g/f1;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Le/a/q1/a/a;

    invoke-virtual {v0}, Le/a/q1/a/a;->b()Ld/b/g/v0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    instance-of v1, p1, Le/a/n0;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_6

    const/high16 v2, 0x400000

    if-gt v1, v2, :cond_6

    sget-object v0, Le/a/q1/a/b$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    :cond_1
    new-array v2, v1, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ld/b/g/k;->k([BII)Ld/b/g/k;

    move-result-object v0

    goto :goto_2

    :cond_5
    sub-int p1, v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Le/a/q1/a/b$a;->c:Ld/b/g/v0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-static {p1}, Ld/b/g/k;->f(Ljava/io/InputStream;)Ld/b/g/k;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Ld/b/g/k;->G(I)I

    :try_start_2
    invoke-direct {p0, v0}, Le/a/q1/a/b$a;->d(Ld/b/g/k;)Ld/b/g/v0;

    move-result-object p1
    :try_end_2
    .catch Ld/b/g/e0; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Le/a/g1;->q:Le/a/g1;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ld/b/g/v0;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    new-instance v0, Le/a/q1/a/a;

    iget-object v1, p0, Le/a/q1/a/b$a;->b:Ld/b/g/f1;

    invoke-direct {v0, p1, v1}, Le/a/q1/a/a;-><init>(Ld/b/g/v0;Ld/b/g/f1;)V

    return-object v0
.end method
