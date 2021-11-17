.class public final Lh/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c$d;,
        Lh/c$c;,
        Lh/c$a;,
        Lh/c$b;
    }
.end annotation


# static fields
.field public static final o:Lh/c$b;


# instance fields
.field private final p:Lh/l0/e/d;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c$b;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/c;->o:Lh/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/l0/k/a;->a:Lh/l0/k/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lh/c;-><init>(Ljava/io/File;JLh/l0/k/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLh/l0/k/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/l0/e/d;

    sget-object v8, Lh/l0/f/e;->a:Lh/l0/f/e;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lh/l0/e/d;-><init>(Lh/l0/k/a;Ljava/io/File;IIJLh/l0/f/e;)V

    iput-object v0, p0, Lh/c;->p:Lh/l0/e/d;

    return-void
.end method

.method private final a(Lh/l0/e/d$b;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lh/l0/e/d$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lh/d0;)Lh/f0;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/c;->o:Lh/c$b;

    invoke-virtual {p1}, Lh/d0;->l()Lh/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c$b;->b(Lh/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/c;->p:Lh/l0/e/d;

    invoke-virtual {v2, v0}, Lh/l0/e/d;->A(Ljava/lang/String;)Lh/l0/e/d$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v2, Lh/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh/l0/e/d$d;->b(I)Li/c0;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/c$c;-><init>(Li/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lh/c$c;->d(Lh/l0/e/d$d;)Lh/f0;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lh/c$c;->b(Lh/d0;Lh/f0;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lh/f0;->a()Lh/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh/c;->r:I

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh/c;->p:Lh/l0/e/d;

    invoke-virtual {v0}, Lh/l0/e/d;->close()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lh/c;->q:I

    return v0
.end method

.method public final f(Lh/f0;)Lh/l0/e/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh/l0/h/f;->a:Lh/l0/h/f;

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/l0/h/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c;->i(Lh/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lh/c;->o:Lh/c$b;

    invoke-virtual {v0, p1}, Lh/c$b;->a(Lh/f0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lh/c$c;

    invoke-direct {v1, p1}, Lh/c$c;-><init>(Lh/f0;)V

    :try_start_1
    iget-object v3, p0, Lh/c;->p:Lh/l0/e/d;

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object p1

    invoke-virtual {p1}, Lh/d0;->l()Lh/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c$b;->b(Lh/w;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lh/l0/e/d;->w(Lh/l0/e/d;Ljava/lang/String;JILjava/lang/Object;)Lh/l0/e/d$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v1, p1}, Lh/c$c;->f(Lh/l0/e/d$b;)V

    new-instance v0, Lh/c$d;

    invoke-direct {v0, p0, p1}, Lh/c$d;-><init>(Lh/c;Lh/l0/e/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lh/c;->a(Lh/l0/e/d$b;)V

    return-object v2
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lh/c;->p:Lh/l0/e/d;

    invoke-virtual {v0}, Lh/l0/e/d;->flush()V

    return-void
.end method

.method public final i(Lh/d0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/c;->p:Lh/l0/e/d;

    sget-object v1, Lh/c;->o:Lh/c$b;

    invoke-virtual {p1}, Lh/d0;->l()Lh/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/c$b;->b(Lh/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/l0/e/d;->Z(Ljava/lang/String;)Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lh/c;->r:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lh/c;->q:I

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh/c;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Lh/l0/e/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh/c;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c;->u:I

    invoke-virtual {p1}, Lh/l0/e/c;->b()Lh/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lh/c;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/c;->s:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/l0/e/c;->a()Lh/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lh/c;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/c;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lh/f0;Lh/f0;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/c$c;

    invoke-direct {v0, p2}, Lh/c$c;-><init>(Lh/f0;)V

    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/c$a;

    invoke-virtual {p1}, Lh/c$a;->n()Lh/l0/e/d$d;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lh/l0/e/d$d;->a()Lh/l0/e/d$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lh/c$c;->f(Lh/l0/e/d$b;)V

    invoke-virtual {p2}, Lh/l0/e/d$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p2}, Lh/c;->a(Lh/l0/e/d$b;)V

    :goto_0
    return-void
.end method
