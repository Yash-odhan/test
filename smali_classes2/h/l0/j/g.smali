.class public final Lh/l0/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/l0/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/j/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh/l0/j/g$a;


# instance fields
.field private volatile e:Lh/l0/j/i;

.field private final f:Lh/c0;

.field private volatile g:Z

.field private final h:Lh/l0/g/f;

.field private final i:Lh/l0/h/g;

.field private final j:Lh/l0/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lh/l0/j/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/j/g$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/j/g;->d:Lh/l0/j/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/l0/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/l0/j/g;->b:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/l0/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/l0/j/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh/b0;Lh/l0/g/f;Lh/l0/h/g;Lh/l0/j/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/l0/j/g;->h:Lh/l0/g/f;

    iput-object p3, p0, Lh/l0/j/g;->i:Lh/l0/h/g;

    iput-object p4, p0, Lh/l0/j/g;->j:Lh/l0/j/f;

    invoke-virtual {p1}, Lh/b0;->D()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lh/c0;->s:Lh/c0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c0;->r:Lh/c0;

    :goto_0
    iput-object p2, p0, Lh/l0/j/g;->f:Lh/c0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lh/l0/j/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lh/l0/j/g;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/l0/j/i;->n()Li/a0;

    move-result-object v0

    invoke-interface {v0}, Li/a0;->close()V

    return-void
.end method

.method public b(Lh/d0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh/d0;->a()Lh/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lh/l0/j/g;->d:Lh/l0/j/g$a;

    invoke-virtual {v1, p1}, Lh/l0/j/g$a;->a(Lh/d0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lh/l0/j/g;->j:Lh/l0/j/f;

    invoke-virtual {v1, p1, v0}, Lh/l0/j/f;->x0(Ljava/util/List;Z)Lh/l0/j/i;

    move-result-object p1

    iput-object p1, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    iget-boolean p1, p0, Lh/l0/j/g;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/l0/j/i;->v()Li/d0;

    move-result-object p1

    iget-object v0, p0, Lh/l0/j/g;->i:Lh/l0/h/g;

    invoke-virtual {v0}, Lh/l0/h/g;->g()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/d0;->g(JLjava/util/concurrent/TimeUnit;)Li/d0;

    iget-object p1, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/l0/j/i;->E()Li/d0;

    move-result-object p1

    iget-object v0, p0, Lh/l0/j/g;->i:Lh/l0/h/g;

    invoke-virtual {v0}, Lh/l0/h/g;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Li/d0;->g(JLjava/util/concurrent/TimeUnit;)Li/d0;

    return-void

    :cond_2
    iget-object p1, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lh/l0/j/b;->w:Lh/l0/j/b;

    invoke-virtual {p1, v0}, Lh/l0/j/i;->f(Lh/l0/j/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lh/f0;)Li/c0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/l0/j/i;->p()Lh/l0/j/i$c;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/l0/j/g;->g:Z

    iget-object v0, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    if-eqz v0, :cond_0

    sget-object v1, Lh/l0/j/b;->w:Lh/l0/j/b;

    invoke-virtual {v0, v1}, Lh/l0/j/i;->f(Lh/l0/j/b;)V

    :cond_0
    return-void
.end method

.method public d(Z)Lh/f0$a;
    .locals 3

    iget-object v0, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/l0/j/i;->C()Lh/v;

    move-result-object v0

    sget-object v1, Lh/l0/j/g;->d:Lh/l0/j/g$a;

    iget-object v2, p0, Lh/l0/j/g;->f:Lh/c0;

    invoke-virtual {v1, v0, v2}, Lh/l0/j/g$a;->b(Lh/v;Lh/c0;)Lh/f0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh/f0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public e()Lh/l0/g/f;
    .locals 1

    iget-object v0, p0, Lh/l0/j/g;->h:Lh/l0/g/f;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lh/l0/j/g;->j:Lh/l0/j/f;

    invoke-virtual {v0}, Lh/l0/j/f;->flush()V

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
    invoke-static {p1}, Lh/l0/c;->s(Lh/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lh/d0;J)Li/a0;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/l0/j/g;->e:Lh/l0/j/i;

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/l0/j/i;->n()Li/a0;

    move-result-object p1

    return-object p1
.end method
