.class public final Lh/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lh/l0/g/i;

.field private a:Lh/r;

.field private b:Lh/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/t$c;

.field private f:Z

.field private g:Lh/b;

.field private h:Z

.field private i:Z

.field private j:Lh/p;

.field private k:Lh/c;

.field private l:Lh/s;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lh/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/c0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lh/g;

.field private w:Lh/l0/n/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/r;

    invoke-direct {v0}, Lh/r;-><init>()V

    iput-object v0, p0, Lh/b0$a;->a:Lh/r;

    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    iput-object v0, p0, Lh/b0$a;->b:Lh/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b0$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b0$a;->d:Ljava/util/List;

    sget-object v0, Lh/t;->a:Lh/t;

    invoke-static {v0}, Lh/l0/c;->e(Lh/t;)Lh/t$c;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->e:Lh/t$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b0$a;->f:Z

    sget-object v1, Lh/b;->a:Lh/b;

    iput-object v1, p0, Lh/b0$a;->g:Lh/b;

    iput-boolean v0, p0, Lh/b0$a;->h:Z

    iput-boolean v0, p0, Lh/b0$a;->i:Z

    sget-object v0, Lh/p;->a:Lh/p;

    iput-object v0, p0, Lh/b0$a;->j:Lh/p;

    sget-object v0, Lh/s;->a:Lh/s;

    iput-object v0, p0, Lh/b0$a;->l:Lh/s;

    iput-object v1, p0, Lh/b0$a;->o:Lh/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh/b0$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lh/b0;->q:Lh/b0$b;

    invoke-virtual {v0}, Lh/b0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/b0$a;->s:Ljava/util/List;

    invoke-virtual {v0}, Lh/b0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->t:Ljava/util/List;

    sget-object v0, Lh/l0/n/d;->a:Lh/l0/n/d;

    iput-object v0, p0, Lh/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lh/g;->a:Lh/g;

    iput-object v0, p0, Lh/b0$a;->v:Lh/g;

    const/16 v0, 0x2710

    iput v0, p0, Lh/b0$a;->y:I

    iput v0, p0, Lh/b0$a;->z:I

    iput v0, p0, Lh/b0$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lh/b0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lh/b0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/b0$a;-><init>()V

    invoke-virtual {p1}, Lh/b0;->p()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->a:Lh/r;

    invoke-virtual {p1}, Lh/b0;->m()Lh/k;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->b:Lh/k;

    iget-object v0, p0, Lh/b0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/p/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lh/b0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/p/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lh/b0;->r()Lh/t$c;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->e:Lh/t$c;

    invoke-virtual {p1}, Lh/b0;->I()Z

    move-result v0

    iput-boolean v0, p0, Lh/b0$a;->f:Z

    invoke-virtual {p1}, Lh/b0;->f()Lh/b;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->g:Lh/b;

    invoke-virtual {p1}, Lh/b0;->s()Z

    move-result v0

    iput-boolean v0, p0, Lh/b0$a;->h:Z

    invoke-virtual {p1}, Lh/b0;->t()Z

    move-result v0

    iput-boolean v0, p0, Lh/b0$a;->i:Z

    invoke-virtual {p1}, Lh/b0;->o()Lh/p;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->j:Lh/p;

    invoke-virtual {p1}, Lh/b0;->g()Lh/c;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->k:Lh/c;

    invoke-virtual {p1}, Lh/b0;->q()Lh/s;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->l:Lh/s;

    invoke-virtual {p1}, Lh/b0;->E()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Lh/b0;->G()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lh/b0;->F()Lh/b;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->o:Lh/b;

    invoke-virtual {p1}, Lh/b0;->J()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lh/b0;->e(Lh/b0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lh/b0;->N()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lh/b0;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lh/b0;->k()Lh/g;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->v:Lh/g;

    invoke-virtual {p1}, Lh/b0;->i()Lh/l0/n/c;

    move-result-object v0

    iput-object v0, p0, Lh/b0$a;->w:Lh/l0/n/c;

    invoke-virtual {p1}, Lh/b0;->h()I

    move-result v0

    iput v0, p0, Lh/b0$a;->x:I

    invoke-virtual {p1}, Lh/b0;->l()I

    move-result v0

    iput v0, p0, Lh/b0$a;->y:I

    invoke-virtual {p1}, Lh/b0;->H()I

    move-result v0

    iput v0, p0, Lh/b0$a;->z:I

    invoke-virtual {p1}, Lh/b0;->M()I

    move-result v0

    iput v0, p0, Lh/b0$a;->A:I

    invoke-virtual {p1}, Lh/b0;->C()I

    move-result v0

    iput v0, p0, Lh/b0$a;->B:I

    invoke-virtual {p1}, Lh/b0;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b0$a;->C:J

    invoke-virtual {p1}, Lh/b0;->u()Lh/l0/g/i;

    move-result-object p1

    iput-object p1, p0, Lh/b0$a;->D:Lh/l0/g/i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->o:Lh/b;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lh/b0$a;->z:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lh/b0$a;->f:Z

    return v0
.end method

.method public final F()Lh/l0/g/i;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->D:Lh/l0/g/i;

    return-object v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lh/b0$a;->A:I

    return v0
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final K(Ljava/util/List;)Lh/b0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/c0;",
            ">;)",
            "Lh/b0$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/p/j;->K(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lh/c0;->s:Lh/c0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lh/c0;->p:Lh/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, Lh/c0;->o:Lh/c0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lh/c0;->q:Lh/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh/b0$a;->t:Ljava/util/List;

    invoke-static {p1, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    iput-object v0, p0, Lh/b0$a;->D:Lh/l0/g/i;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/b0$a;->t:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Lh/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lh/l0/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/b0$a;->z:I

    return-object p0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)Lh/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lh/l0/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/b0$a;->A:I

    return-object p0
.end method

.method public final a(Lh/x;)Lh/b0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lh/b0;
    .locals 1

    new-instance v0, Lh/b0;

    invoke-direct {v0, p0}, Lh/b0;-><init>(Lh/b0$a;)V

    return-object v0
.end method

.method public final c(Lh/c;)Lh/b0$a;
    .locals 0

    iput-object p1, p0, Lh/b0$a;->k:Lh/c;

    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lh/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lh/l0/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/b0$a;->y:I

    return-object p0
.end method

.method public final e(Lh/p;)Lh/b0$a;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/b0$a;->j:Lh/p;

    return-object p0
.end method

.method public final f(Lh/t;)Lh/b0$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/l0/c;->e(Lh/t;)Lh/t$c;

    move-result-object p1

    iput-object p1, p0, Lh/b0$a;->e:Lh/t$c;

    return-object p0
.end method

.method public final g()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->g:Lh/b;

    return-object v0
.end method

.method public final h()Lh/c;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->k:Lh/c;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lh/b0$a;->x:I

    return v0
.end method

.method public final j()Lh/l0/n/c;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->w:Lh/l0/n/c;

    return-object v0
.end method

.method public final k()Lh/g;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->v:Lh/g;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lh/b0$a;->y:I

    return v0
.end method

.method public final m()Lh/k;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->b:Lh/k;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lh/p;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->j:Lh/p;

    return-object v0
.end method

.method public final p()Lh/r;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->a:Lh/r;

    return-object v0
.end method

.method public final q()Lh/s;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->l:Lh/s;

    return-object v0
.end method

.method public final r()Lh/t$c;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->e:Lh/t$c;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lh/b0$a;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lh/b0$a;->i:Z

    return v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lh/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lh/b0$a;->C:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lh/b0$a;->B:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b0$a;->t:Ljava/util/List;

    return-object v0
.end method
