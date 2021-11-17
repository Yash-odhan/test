.class public final Lh/l0/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/l0/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/i/b$f;,
        Lh/l0/i/b$b;,
        Lh/l0/i/b$a;,
        Lh/l0/i/b$e;,
        Lh/l0/i/b$c;,
        Lh/l0/i/b$g;,
        Lh/l0/i/b$d;
    }
.end annotation


# static fields
.field public static final b:Lh/l0/i/b$d;


# instance fields
.field private c:I

.field private final d:Lh/l0/i/a;

.field private e:Lh/v;

.field private final f:Lh/b0;

.field private final g:Lh/l0/g/f;

.field private final h:Li/h;

.field private final i:Li/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/i/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/i/b$d;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/i/b;->b:Lh/l0/i/b$d;

    return-void
.end method

.method public constructor <init>(Lh/b0;Lh/l0/g/f;Li/h;Li/g;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/i/b;->f:Lh/b0;

    iput-object p2, p0, Lh/l0/i/b;->g:Lh/l0/g/f;

    iput-object p3, p0, Lh/l0/i/b;->h:Li/h;

    iput-object p4, p0, Lh/l0/i/b;->i:Li/g;

    new-instance p1, Lh/l0/i/a;

    invoke-direct {p1, p3}, Lh/l0/i/a;-><init>(Li/h;)V

    iput-object p1, p0, Lh/l0/i/b;->d:Lh/l0/i/a;

    return-void
.end method

.method public static final synthetic i(Lh/l0/i/b;Li/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/l0/i/b;->r(Li/m;)V

    return-void
.end method

.method public static final synthetic j(Lh/l0/i/b;)Lh/b0;
    .locals 0

    iget-object p0, p0, Lh/l0/i/b;->f:Lh/b0;

    return-object p0
.end method

.method public static final synthetic k(Lh/l0/i/b;)Lh/l0/i/a;
    .locals 0

    iget-object p0, p0, Lh/l0/i/b;->d:Lh/l0/i/a;

    return-object p0
.end method

.method public static final synthetic l(Lh/l0/i/b;)Li/g;
    .locals 0

    iget-object p0, p0, Lh/l0/i/b;->i:Li/g;

    return-object p0
.end method

.method public static final synthetic m(Lh/l0/i/b;)Li/h;
    .locals 0

    iget-object p0, p0, Lh/l0/i/b;->h:Li/h;

    return-object p0
.end method

.method public static final synthetic n(Lh/l0/i/b;)I
    .locals 0

    iget p0, p0, Lh/l0/i/b;->c:I

    return p0
.end method

.method public static final synthetic o(Lh/l0/i/b;)Lh/v;
    .locals 0

    iget-object p0, p0, Lh/l0/i/b;->e:Lh/v;

    return-object p0
.end method

.method public static final synthetic p(Lh/l0/i/b;I)V
    .locals 0

    iput p1, p0, Lh/l0/i/b;->c:I

    return-void
.end method

.method public static final synthetic q(Lh/l0/i/b;Lh/v;)V
    .locals 0

    iput-object p1, p0, Lh/l0/i/b;->e:Lh/v;

    return-void
.end method

.method private final r(Li/m;)V
    .locals 2

    invoke-virtual {p1}, Li/m;->i()Li/d0;

    move-result-object v0

    sget-object v1, Li/d0;->a:Li/d0;

    invoke-virtual {p1, v1}, Li/m;->j(Li/d0;)Li/m;

    invoke-virtual {v0}, Li/d0;->a()Li/d0;

    invoke-virtual {v0}, Li/d0;->b()Li/d0;

    return-void
.end method

.method private final s(Lh/d0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lh/f0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Li/a0;
    .locals 2

    iget v0, p0, Lh/l0/i/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lh/l0/i/b;->c:I

    new-instance v0, Lh/l0/i/b$b;

    invoke-direct {v0, p0}, Lh/l0/i/b$b;-><init>(Lh/l0/i/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/l0/i/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lh/w;)Li/c0;
    .locals 2

    iget v0, p0, Lh/l0/i/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lh/l0/i/b;->c:I

    new-instance v0, Lh/l0/i/b$c;

    invoke-direct {v0, p0, p1}, Lh/l0/i/b$c;-><init>(Lh/l0/i/b;Lh/w;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh/l0/i/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Li/c0;
    .locals 2

    iget v0, p0, Lh/l0/i/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lh/l0/i/b;->c:I

    new-instance v0, Lh/l0/i/b$e;

    invoke-direct {v0, p0, p1, p2}, Lh/l0/i/b$e;-><init>(Lh/l0/i/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh/l0/i/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Li/a0;
    .locals 2

    iget v0, p0, Lh/l0/i/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lh/l0/i/b;->c:I

    new-instance v0, Lh/l0/i/b$f;

    invoke-direct {v0, p0}, Lh/l0/i/b$f;-><init>(Lh/l0/i/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/l0/i/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Li/c0;
    .locals 2

    iget v0, p0, Lh/l0/i/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lh/l0/i/b;->c:I

    invoke-virtual {p0}, Lh/l0/i/b;->e()Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/g/f;->z()V

    new-instance v0, Lh/l0/i/b$g;

    invoke-direct {v0, p0}, Lh/l0/i/b$g;-><init>(Lh/l0/i/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/l0/i/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lh/v;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh/l0/i/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/l0/i/b;->i:Li/g;

    invoke-interface {v0, p2}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-virtual {p1}, Lh/v;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lh/l0/i/b;->i:Li/g;

    invoke-virtual {p1, v1}, Lh/v;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v3

    invoke-virtual {p1, v1}, Lh/v;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v3

    invoke-interface {v3, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/l0/i/b;->i:Li/g;

    invoke-interface {p1, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    iput v2, p0, Lh/l0/i/b;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh/l0/i/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lh/l0/i/b;->i:Li/g;

    invoke-interface {v0}, Li/g;->flush()V

    return-void
.end method

.method public b(Lh/d0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/l0/h/i;->a:Lh/l0/h/i;

    invoke-virtual {p0}, Lh/l0/i/b;->e()Lh/l0/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/l0/g/f;->A()Lh/h0;

    move-result-object v1

    invoke-virtual {v1}, Lh/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lh/l0/h/i;->a(Lh/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh/d0;->f()Lh/v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/l0/i/b;->A(Lh/v;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lh/f0;)Li/c0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/l0/h/e;->b(Lh/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lh/l0/i/b;->w(J)Li/c0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lh/l0/i/b;->t(Lh/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object p1

    invoke-virtual {p1}, Lh/d0;->l()Lh/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/l0/i/b;->v(Lh/w;)Li/c0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lh/l0/c;->s(Lh/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lh/l0/i/b;->y()Li/c0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lh/l0/i/b;->e()Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/g/f;->d()V

    return-void
.end method

.method public d(Z)Lh/f0$a;
    .locals 4

    iget v0, p0, Lh/l0/i/b;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lh/l0/h/k;->a:Lh/l0/h/k$a;

    iget-object v2, p0, Lh/l0/i/b;->d:Lh/l0/i/a;

    invoke-virtual {v2}, Lh/l0/i/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/l0/h/k$a;->a(Ljava/lang/String;)Lh/l0/h/k;

    move-result-object v0

    new-instance v2, Lh/f0$a;

    invoke-direct {v2}, Lh/f0$a;-><init>()V

    iget-object v3, v0, Lh/l0/h/k;->b:Lh/c0;

    invoke-virtual {v2, v3}, Lh/f0$a;->p(Lh/c0;)Lh/f0$a;

    move-result-object v2

    iget v3, v0, Lh/l0/h/k;->c:I

    invoke-virtual {v2, v3}, Lh/f0$a;->g(I)Lh/f0$a;

    move-result-object v2

    iget-object v3, v0, Lh/l0/h/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh/f0$a;->m(Ljava/lang/String;)Lh/f0$a;

    move-result-object v2

    iget-object v3, p0, Lh/l0/i/b;->d:Lh/l0/i/a;

    invoke-virtual {v3}, Lh/l0/i/a;->a()Lh/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/f0$a;->k(Lh/v;)Lh/f0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lh/l0/h/k;->c:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lh/l0/h/k;->c:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lh/l0/i/b;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lh/l0/i/b;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lh/l0/i/b;->e()Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/g/f;->A()Lh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lh/h0;->a()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->l()Lh/w;

    move-result-object v0

    invoke-virtual {v0}, Lh/w;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh/l0/i/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lh/l0/g/f;
    .locals 1

    iget-object v0, p0, Lh/l0/i/b;->g:Lh/l0/g/f;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lh/l0/i/b;->i:Li/g;

    invoke-interface {v0}, Li/g;->flush()V

    return-void
.end method

.method public g(Lh/f0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/l0/h/e;->b(Lh/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lh/l0/i/b;->t(Lh/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh/l0/c;->s(Lh/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lh/d0;J)Li/a0;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/d0;->a()Lh/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/d0;->a()Lh/e0;

    move-result-object v0

    invoke-virtual {v0}, Lh/e0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lh/l0/i/b;->s(Lh/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lh/l0/i/b;->u()Li/a0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lh/l0/i/b;->x()Li/a0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lh/f0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/l0/c;->s(Lh/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lh/l0/i/b;->w(J)Li/c0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lh/l0/c;->I(Li/c0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Li/c0;->close()V

    return-void
.end method
