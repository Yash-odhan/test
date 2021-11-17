.class public final Lh/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l$a;,
        Lh/l$b;
    }
.end annotation


# static fields
.field private static final a:[Lh/i;

.field private static final b:[Lh/i;

.field public static final c:Lh/l;

.field public static final d:Lh/l;

.field public static final e:Lh/l;

.field public static final f:Lh/l;

.field public static final g:Lh/l$b;


# instance fields
.field private final h:Z

.field private final i:Z

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lh/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l$b;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l;->g:Lh/l$b;

    const/16 v0, 0x9

    new-array v1, v0, [Lh/i;

    sget-object v2, Lh/i;->m1:Lh/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lh/i;->n1:Lh/i;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lh/i;->o1:Lh/i;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lh/i;->Y0:Lh/i;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lh/i;->c1:Lh/i;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lh/i;->Z0:Lh/i;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lh/i;->d1:Lh/i;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lh/i;->j1:Lh/i;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lh/i;->i1:Lh/i;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lh/l;->a:[Lh/i;

    const/16 v0, 0x10

    new-array v0, v0, [Lh/i;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lh/i;->J0:Lh/i;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lh/i;->K0:Lh/i;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lh/i;->h0:Lh/i;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lh/i;->i0:Lh/i;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lh/i;->F:Lh/i;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lh/i;->J:Lh/i;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lh/i;->j:Lh/i;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lh/l;->b:[Lh/i;

    new-instance v2, Lh/l$a;

    invoke-direct {v2, v5}, Lh/l$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh/i;

    invoke-virtual {v2, v1}, Lh/l$a;->c([Lh/i;)Lh/l$a;

    move-result-object v1

    new-array v2, v7, [Lh/i0;

    sget-object v4, Lh/i0;->o:Lh/i0;

    aput-object v4, v2, v3

    sget-object v6, Lh/i0;->p:Lh/i0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lh/l$a;->f([Lh/i0;)Lh/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lh/l$a;->d(Z)Lh/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lh/l$a;->a()Lh/l;

    move-result-object v1

    sput-object v1, Lh/l;->c:Lh/l;

    new-instance v1, Lh/l$a;

    invoke-direct {v1, v5}, Lh/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lh/i;

    invoke-virtual {v1, v2}, Lh/l$a;->c([Lh/i;)Lh/l$a;

    move-result-object v1

    new-array v2, v7, [Lh/i0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lh/l$a;->f([Lh/i0;)Lh/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lh/l$a;->d(Z)Lh/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lh/l$a;->a()Lh/l;

    move-result-object v1

    sput-object v1, Lh/l;->d:Lh/l;

    new-instance v1, Lh/l$a;

    invoke-direct {v1, v5}, Lh/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/i;

    invoke-virtual {v1, v0}, Lh/l$a;->c([Lh/i;)Lh/l$a;

    move-result-object v0

    new-array v1, v11, [Lh/i0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lh/i0;->q:Lh/i0;

    aput-object v2, v1, v7

    sget-object v2, Lh/i0;->r:Lh/i0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lh/l$a;->f([Lh/i0;)Lh/l$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lh/l$a;->d(Z)Lh/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/l$a;->a()Lh/l;

    move-result-object v0

    sput-object v0, Lh/l;->e:Lh/l;

    new-instance v0, Lh/l$a;

    invoke-direct {v0, v3}, Lh/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lh/l$a;->a()Lh/l;

    move-result-object v0

    sput-object v0, Lh/l;->f:Lh/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l;->h:Z

    iput-boolean p2, p0, Lh/l;->i:Z

    iput-object p3, p0, Lh/l;->j:[Ljava/lang/String;

    iput-object p4, p0, Lh/l;->k:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lh/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/l;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lh/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/l;->k:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lh/l;
    .locals 4

    iget-object v0, p0, Lh/l;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/l;->j:[Ljava/lang/String;

    sget-object v2, Lh/i;->r1:Lh/i$b;

    invoke-virtual {v2}, Lh/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/l0/c;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lh/l;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/l;->k:[Ljava/lang/String;

    invoke-static {}, Lf/q/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lh/l0/c;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh/i;->r1:Lh/i$b;

    invoke-virtual {v2}, Lh/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lh/l0/c;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh/l0/c;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lh/l$a;

    invoke-direct {p1, p0}, Lh/l$a;-><init>(Lh/l;)V

    invoke-static {v0, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh/l$a;->b([Ljava/lang/String;)Lh/l$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh/l$a;->e([Ljava/lang/String;)Lh/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/l$a;->a()Lh/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh/l;->g(Ljavax/net/ssl/SSLSocket;Z)Lh/l;

    move-result-object p2

    invoke-virtual {p2}, Lh/l;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lh/l;->k:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lh/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lh/l;->j:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/l;->j:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lh/i;->r1:Lh/i$b;

    invoke-virtual {v5, v4}, Lh/i$b;->b(Ljava/lang/String;)Lh/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lf/p/j;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/l;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/l;->k:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/q/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lh/l0/c;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh/l;->j:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lh/i;->r1:Lh/i$b;

    invoke-virtual {v2}, Lh/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lh/l0/c;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lh/l;->h:Z

    check-cast p1, Lh/l;

    iget-boolean v3, p1, Lh/l;->h:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lh/l;->j:[Ljava/lang/String;

    iget-object v3, p1, Lh/l;->j:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lh/l;->k:[Ljava/lang/String;

    iget-object v3, p1, Lh/l;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lh/l;->i:Z

    iget-boolean p1, p1, Lh/l;->i:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lh/l;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lh/l;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lh/l;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, Lh/l;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/l;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh/l;->i:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/l;->k:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lh/i0;->u:Lh/i0$a;

    invoke-virtual {v5, v4}, Lh/i0$a;->a(Ljava/lang/String;)Lh/i0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lf/p/j;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lh/l;->h:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/l;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/l;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/l;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
