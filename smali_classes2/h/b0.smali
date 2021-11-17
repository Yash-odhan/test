.class public Lh/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lh/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b0$a;,
        Lh/b0$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lh/b0$b;


# instance fields
.field private final A:Lh/p;

.field private final B:Lh/c;

.field private final C:Lh/s;

.field private final D:Ljava/net/Proxy;

.field private final E:Ljava/net/ProxySelector;

.field private final F:Lh/b;

.field private final G:Ljavax/net/SocketFactory;

.field private final H:Ljavax/net/ssl/SSLSocketFactory;

.field private final I:Ljavax/net/ssl/X509TrustManager;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljavax/net/ssl/HostnameVerifier;

.field private final M:Lh/g;

.field private final N:Lh/l0/n/c;

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:J

.field private final U:Lh/l0/g/i;

.field private final r:Lh/r;

.field private final s:Lh/k;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lh/t$c;

.field private final w:Z

.field private final x:Lh/b;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b0$b;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/b0;->q:Lh/b0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lh/c0;

    sget-object v2, Lh/c0;->r:Lh/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh/c0;->p:Lh/c0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lh/l0/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lh/b0;->o:Ljava/util/List;

    new-array v0, v0, [Lh/l;

    sget-object v1, Lh/l;->d:Lh/l;

    aput-object v1, v0, v3

    sget-object v1, Lh/l;->f:Lh/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lh/l0/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/b0;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh/b0$a;

    invoke-direct {v0}, Lh/b0$a;-><init>()V

    invoke-direct {p0, v0}, Lh/b0;-><init>(Lh/b0$a;)V

    return-void
.end method

.method public constructor <init>(Lh/b0$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh/b0$a;->p()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->r:Lh/r;

    invoke-virtual {p1}, Lh/b0$a;->m()Lh/k;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->s:Lh/k;

    invoke-virtual {p1}, Lh/b0$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/l0/c;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->t:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/l0/c;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->u:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0$a;->r()Lh/t$c;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->v:Lh/t$c;

    invoke-virtual {p1}, Lh/b0$a;->E()Z

    move-result v0

    iput-boolean v0, p0, Lh/b0;->w:Z

    invoke-virtual {p1}, Lh/b0$a;->g()Lh/b;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->x:Lh/b;

    invoke-virtual {p1}, Lh/b0$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lh/b0;->y:Z

    invoke-virtual {p1}, Lh/b0$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lh/b0;->z:Z

    invoke-virtual {p1}, Lh/b0$a;->o()Lh/p;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->A:Lh/p;

    invoke-virtual {p1}, Lh/b0$a;->h()Lh/c;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->B:Lh/c;

    invoke-virtual {p1}, Lh/b0$a;->q()Lh/s;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->C:Lh/s;

    invoke-virtual {p1}, Lh/b0$a;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->D:Ljava/net/Proxy;

    invoke-virtual {p1}, Lh/b0$a;->A()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lh/l0/m/a;->a:Lh/l0/m/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh/b0$a;->C()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lh/b0;->E:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lh/b0$a;->B()Lh/b;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->F:Lh/b;

    invoke-virtual {p1}, Lh/b0$a;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->G:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lh/b0$a;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->J:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0$a;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/b0;->K:Ljava/util/List;

    invoke-virtual {p1}, Lh/b0$a;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lh/b0;->L:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lh/b0$a;->i()I

    move-result v1

    iput v1, p0, Lh/b0;->O:I

    invoke-virtual {p1}, Lh/b0$a;->l()I

    move-result v1

    iput v1, p0, Lh/b0;->P:I

    invoke-virtual {p1}, Lh/b0$a;->D()I

    move-result v1

    iput v1, p0, Lh/b0;->Q:I

    invoke-virtual {p1}, Lh/b0$a;->I()I

    move-result v1

    iput v1, p0, Lh/b0;->R:I

    invoke-virtual {p1}, Lh/b0$a;->y()I

    move-result v1

    iput v1, p0, Lh/b0;->S:I

    invoke-virtual {p1}, Lh/b0$a;->w()J

    move-result-wide v1

    iput-wide v1, p0, Lh/b0;->T:J

    invoke-virtual {p1}, Lh/b0$a;->F()Lh/l0/g/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lh/l0/g/i;

    invoke-direct {v1}, Lh/l0/g/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lh/b0;->U:Lh/l0/g/i;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/l;

    invoke-virtual {v1}, Lh/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b0;->H:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lh/b0;->N:Lh/l0/n/c;

    iput-object p1, p0, Lh/b0;->I:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lh/g;->a:Lh/g;

    :goto_4
    iput-object p1, p0, Lh/b0;->M:Lh/g;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lh/b0$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lh/b0$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->H:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lh/b0$a;->j()Lh/l0/n/c;

    move-result-object v0

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b0;->N:Lh/l0/n/c;

    invoke-virtual {p1}, Lh/b0$a;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lh/b0;->I:Ljavax/net/ssl/X509TrustManager;

    goto :goto_5

    :cond_8
    sget-object v0, Lh/l0/l/h;->c:Lh/l0/l/h$a;

    invoke-virtual {v0}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lh/l0/l/h;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lh/b0;->I:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v0

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/l0/l/h;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->H:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lh/l0/n/c;->a:Lh/l0/n/c$a;

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/l0/n/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lh/l0/n/c;

    move-result-object v0

    iput-object v0, p0, Lh/b0;->N:Lh/l0/n/c;

    :goto_5
    invoke-virtual {p1}, Lh/b0$a;->k()Lh/g;

    move-result-object p1

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/g;->e(Lh/l0/n/c;)Lh/g;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-direct {p0}, Lh/b0;->L()V

    return-void
.end method

.method private final L()V
    .locals 4

    iget-object v0, p0, Lh/b0;->t:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, p0, Lh/b0;->u:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lh/b0;->J:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/l;

    invoke-virtual {v1}, Lh/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lh/b0;->H:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh/b0;->N:Lh/l0/n/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/b0;->I:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lh/b0;->M:Lh/g;

    sget-object v2, Lh/g;->a:Lh/g;

    invoke-static {v0, v2}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lh/b0;->H:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lh/b0;->N:Lh/l0/n/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh/b0;->I:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b0;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b0;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lh/b0;->p:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lh/b0;->o:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lh/b0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lh/b0;->H:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public B(Lh/d0;Lh/k0;)Lh/j0;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/l0/o/d;

    sget-object v2, Lh/l0/f/e;->a:Lh/l0/f/e;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lh/b0;->S:I

    int-to-long v6, v1

    iget-wide v9, p0, Lh/b0;->T:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lh/l0/o/d;-><init>(Lh/l0/f/e;Lh/d0;Lh/k0;Ljava/util/Random;JLh/l0/o/e;J)V

    invoke-virtual {v0, p0}, Lh/l0/o/d;->p(Lh/b0;)V

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lh/b0;->S:I

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b0;->K:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lh/b0;->D:Ljava/net/Proxy;

    return-object v0
.end method

.method public final F()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/b0;->F:Lh/b;

    return-object v0
.end method

.method public final G()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lh/b0;->E:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lh/b0;->Q:I

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lh/b0;->w:Z

    return v0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lh/b0;->G:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lh/b0;->H:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lh/b0;->R:I

    return v0
.end method

.method public final N()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lh/b0;->I:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lh/d0;)Lh/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/l0/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/l0/g/e;-><init>(Lh/b0;Lh/d0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/b0;->x:Lh/b;

    return-object v0
.end method

.method public final g()Lh/c;
    .locals 1

    iget-object v0, p0, Lh/b0;->B:Lh/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lh/b0;->O:I

    return v0
.end method

.method public final i()Lh/l0/n/c;
    .locals 1

    iget-object v0, p0, Lh/b0;->N:Lh/l0/n/c;

    return-object v0
.end method

.method public final k()Lh/g;
    .locals 1

    iget-object v0, p0, Lh/b0;->M:Lh/g;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lh/b0;->P:I

    return v0
.end method

.method public final m()Lh/k;
    .locals 1

    iget-object v0, p0, Lh/b0;->s:Lh/k;

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

    iget-object v0, p0, Lh/b0;->J:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lh/p;
    .locals 1

    iget-object v0, p0, Lh/b0;->A:Lh/p;

    return-object v0
.end method

.method public final p()Lh/r;
    .locals 1

    iget-object v0, p0, Lh/b0;->r:Lh/r;

    return-object v0
.end method

.method public final q()Lh/s;
    .locals 1

    iget-object v0, p0, Lh/b0;->C:Lh/s;

    return-object v0
.end method

.method public final r()Lh/t$c;
    .locals 1

    iget-object v0, p0, Lh/b0;->v:Lh/t$c;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lh/b0;->y:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lh/b0;->z:Z

    return v0
.end method

.method public final u()Lh/l0/g/i;
    .locals 1

    iget-object v0, p0, Lh/b0;->U:Lh/l0/g/i;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lh/b0;->L:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b0;->t:Ljava/util/List;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lh/b0;->T:J

    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b0;->u:Ljava/util/List;

    return-object v0
.end method

.method public z()Lh/b0$a;
    .locals 1

    new-instance v0, Lh/b0$a;

    invoke-direct {v0, p0}, Lh/b0$a;-><init>(Lh/b0;)V

    return-object v0
.end method
