.class final Lh/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c$c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Lh/c$c$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lh/v;

.field private final f:Ljava/lang/String;

.field private final g:Lh/c0;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lh/v;

.field private final k:Lh/u;

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c$c$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/c$c;->c:Lh/c$c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lh/l0/l/h;->c:Lh/l0/l/h$a;

    invoke-virtual {v1}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v2

    invoke-virtual {v2}, Lh/l0/l/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/c$c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lh/l0/l/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0;->l()Lh/w;

    move-result-object v0

    invoke-virtual {v0}, Lh/w;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c$c;->d:Ljava/lang/String;

    sget-object v0, Lh/c;->o:Lh/c$b;

    invoke-virtual {v0, p1}, Lh/c$b;->f(Lh/f0;)Lh/v;

    move-result-object v0

    iput-object v0, p0, Lh/c$c;->e:Lh/v;

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lh/f0;->F()Lh/c0;

    move-result-object v0

    iput-object v0, p0, Lh/c$c;->g:Lh/c0;

    invoke-virtual {p1}, Lh/f0;->f()I

    move-result v0

    iput v0, p0, Lh/c$c;->h:I

    invoke-virtual {p1}, Lh/f0;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c$c;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object v0

    iput-object v0, p0, Lh/c$c;->j:Lh/v;

    invoke-virtual {p1}, Lh/f0;->j()Lh/u;

    move-result-object v0

    iput-object v0, p0, Lh/c$c;->k:Lh/u;

    invoke-virtual {p1}, Lh/f0;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lh/c$c;->l:J

    invoke-virtual {p1}, Lh/f0;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lh/c$c;->m:J

    return-void
.end method

.method public constructor <init>(Li/c0;)V
    .locals 9

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v0

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/c$c;->d:Ljava/lang/String;

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/c$c;->f:Ljava/lang/String;

    new-instance v1, Lh/v$a;

    invoke-direct {v1}, Lh/v$a;-><init>()V

    sget-object v2, Lh/c;->o:Lh/c$b;

    invoke-virtual {v2, v0}, Lh/c$b;->c(Li/h;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh/v$a;->b(Ljava/lang/String;)Lh/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh/v$a;->d()Lh/v;

    move-result-object v1

    iput-object v1, p0, Lh/c$c;->e:Lh/v;

    sget-object v1, Lh/l0/h/k;->a:Lh/l0/h/k$a;

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/l0/h/k$a;->a(Ljava/lang/String;)Lh/l0/h/k;

    move-result-object v1

    iget-object v2, v1, Lh/l0/h/k;->b:Lh/c0;

    iput-object v2, p0, Lh/c$c;->g:Lh/c0;

    iget v2, v1, Lh/l0/h/k;->c:I

    iput v2, p0, Lh/c$c;->h:I

    iget-object v1, v1, Lh/l0/h/k;->d:Ljava/lang/String;

    iput-object v1, p0, Lh/c$c;->i:Ljava/lang/String;

    new-instance v1, Lh/v$a;

    invoke-direct {v1}, Lh/v$a;-><init>()V

    sget-object v2, Lh/c;->o:Lh/c$b;

    invoke-virtual {v2, v0}, Lh/c$b;->c(Li/h;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh/v$a;->b(Ljava/lang/String;)Lh/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lh/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lh/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lh/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Lh/v$a;->g(Ljava/lang/String;)Lh/v$a;

    invoke-virtual {v1, v5}, Lh/v$a;->g(Ljava/lang/String;)Lh/v$a;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lh/c$c;->l:J

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lh/c$c;->m:J

    invoke-virtual {v1}, Lh/v$a;->d()Lh/v;

    move-result-object v1

    iput-object v1, p0, Lh/c$c;->j:Lh/v;

    invoke-direct {p0}, Lh/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh/i;->r1:Lh/i$b;

    invoke-virtual {v2, v1}, Lh/i$b;->b(Ljava/lang/String;)Lh/i;

    move-result-object v1

    invoke-direct {p0, v0}, Lh/c$c;->c(Li/h;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lh/c$c;->c(Li/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Li/h;->e0()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lh/i0;->u:Lh/i0$a;

    invoke-interface {v0}, Li/h;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh/i0$a;->a(Ljava/lang/String;)Lh/i0;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lh/i0;->s:Lh/i0;

    :goto_3
    sget-object v4, Lh/u;->a:Lh/u$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lh/u$a;->b(Lh/i0;Lh/i;Ljava/util/List;Ljava/util/List;)Lh/u;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lh/c$c;->k:Lh/u;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {p1}, Li/c0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Li/c0;->close()V

    throw v0
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lh/c$c;->d:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c(Li/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/c;->o:Lh/c$b;

    invoke-virtual {v0, p1}, Lh/c$b;->c(Li/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/p/j;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Li/h;->e1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Li/f;

    invoke-direct {v5}, Li/f;-><init>()V

    sget-object v6, Li/i;->p:Li/i$a;

    invoke-virtual {v6, v4}, Li/i$a;->a(Ljava/lang/String;)Li/i;

    move-result-object v4

    invoke-static {v4}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Li/f;->x0(Li/i;)Li/f;

    invoke-virtual {v5}, Li/f;->T1()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Li/g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/g;->N1(J)Li/g;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Li/g;->f0(I)Li/g;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    sget-object v4, Li/i;->p:Li/i$a;

    const-string v3, "bytes"

    invoke-static {v5, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Li/i$a;->g(Li/i$a;[BIIILjava/lang/Object;)Li/i;

    move-result-object v3

    invoke-virtual {v3}, Li/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v3

    invoke-interface {v3, v1}, Li/g;->f0(I)Li/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(Lh/d0;Lh/f0;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/c$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lh/d0;->l()Lh/w;

    move-result-object v1

    invoke-virtual {v1}, Lh/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/c;->o:Lh/c$b;

    iget-object v1, p0, Lh/c$c;->e:Lh/v;

    invoke-virtual {v0, p2, v1, p1}, Lh/c$b;->g(Lh/f0;Lh/v;Lh/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lh/l0/e/d$d;)Lh/f0;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/c$c;->j:Lh/v;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lh/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/c$c;->j:Lh/v;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lh/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/d0$a;

    invoke-direct {v2}, Lh/d0$a;-><init>()V

    iget-object v3, p0, Lh/c$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh/d0$a;->k(Ljava/lang/String;)Lh/d0$a;

    move-result-object v2

    iget-object v3, p0, Lh/c$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lh/d0$a;->g(Ljava/lang/String;Lh/e0;)Lh/d0$a;

    move-result-object v2

    iget-object v3, p0, Lh/c$c;->e:Lh/v;

    invoke-virtual {v2, v3}, Lh/d0$a;->f(Lh/v;)Lh/d0$a;

    move-result-object v2

    invoke-virtual {v2}, Lh/d0$a;->b()Lh/d0;

    move-result-object v2

    new-instance v3, Lh/f0$a;

    invoke-direct {v3}, Lh/f0$a;-><init>()V

    invoke-virtual {v3, v2}, Lh/f0$a;->r(Lh/d0;)Lh/f0$a;

    move-result-object v2

    iget-object v3, p0, Lh/c$c;->g:Lh/c0;

    invoke-virtual {v2, v3}, Lh/f0$a;->p(Lh/c0;)Lh/f0$a;

    move-result-object v2

    iget v3, p0, Lh/c$c;->h:I

    invoke-virtual {v2, v3}, Lh/f0$a;->g(I)Lh/f0$a;

    move-result-object v2

    iget-object v3, p0, Lh/c$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh/f0$a;->m(Ljava/lang/String;)Lh/f0$a;

    move-result-object v2

    iget-object v3, p0, Lh/c$c;->j:Lh/v;

    invoke-virtual {v2, v3}, Lh/f0$a;->k(Lh/v;)Lh/f0$a;

    move-result-object v2

    new-instance v3, Lh/c$a;

    invoke-direct {v3, p1, v0, v1}, Lh/c$a;-><init>(Lh/l0/e/d$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh/f0$a;->b(Lh/g0;)Lh/f0$a;

    move-result-object p1

    iget-object v0, p0, Lh/c$c;->k:Lh/u;

    invoke-virtual {p1, v0}, Lh/f0$a;->i(Lh/u;)Lh/f0$a;

    move-result-object p1

    iget-wide v0, p0, Lh/c$c;->l:J

    invoke-virtual {p1, v0, v1}, Lh/f0$a;->s(J)Lh/f0$a;

    move-result-object p1

    iget-wide v0, p0, Lh/c$c;->m:J

    invoke-virtual {p1, v0, v1}, Lh/f0$a;->q(J)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lh/l0/e/d$b;)V
    .locals 7

    const-string v0, "editor"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/l0/e/d$b;->f(I)Li/a0;

    move-result-object p1

    invoke-static {p1}, Li/q;->c(Li/a0;)Li/g;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lh/c$c;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Li/g;->f0(I)Li/g;

    iget-object v1, p0, Lh/c$c;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v1

    invoke-interface {v1, v2}, Li/g;->f0(I)Li/g;

    iget-object v1, p0, Lh/c$c;->e:Lh/v;

    invoke-virtual {v1}, Lh/v;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Li/g;->N1(J)Li/g;

    move-result-object v1

    invoke-interface {v1, v2}, Li/g;->f0(I)Li/g;

    iget-object v1, p0, Lh/c$c;->e:Lh/v;

    invoke-virtual {v1}, Lh/v;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    :try_start_1
    iget-object v5, p0, Lh/c$c;->e:Lh/v;

    invoke-virtual {v5, v3}, Lh/v;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v5

    invoke-interface {v5, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v4

    iget-object v5, p0, Lh/c$c;->e:Lh/v;

    invoke-virtual {v5, v3}, Lh/v;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v4

    invoke-interface {v4, v2}, Li/g;->f0(I)Li/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lh/l0/h/k;

    iget-object v3, p0, Lh/c$c;->g:Lh/c0;

    iget v5, p0, Lh/c$c;->h:I

    iget-object v6, p0, Lh/c$c;->i:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lh/l0/h/k;-><init>(Lh/c0;ILjava/lang/String;)V

    invoke-virtual {v1}, Lh/l0/h/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v1

    invoke-interface {v1, v2}, Li/g;->f0(I)Li/g;

    iget-object v1, p0, Lh/c$c;->j:Lh/v;

    invoke-virtual {v1}, Lh/v;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Li/g;->N1(J)Li/g;

    move-result-object v1

    invoke-interface {v1, v2}, Li/g;->f0(I)Li/g;

    iget-object v1, p0, Lh/c$c;->j:Lh/v;

    invoke-virtual {v1}, Lh/v;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lh/c$c;->j:Lh/v;

    invoke-virtual {v3, v0}, Lh/v;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v3

    invoke-interface {v3, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v3

    iget-object v5, p0, Lh/c$c;->j:Lh/v;

    invoke-virtual {v5, v0}, Lh/v;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v3

    invoke-interface {v3, v2}, Li/g;->f0(I)Li/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lh/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v0

    invoke-interface {v0, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v0

    iget-wide v5, p0, Lh/c$c;->l:J

    invoke-interface {v0, v5, v6}, Li/g;->N1(J)Li/g;

    move-result-object v0

    invoke-interface {v0, v2}, Li/g;->f0(I)Li/g;

    sget-object v0, Lh/c$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v0

    invoke-interface {v0, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v0

    iget-wide v3, p0, Lh/c$c;->m:J

    invoke-interface {v0, v3, v4}, Li/g;->N1(J)Li/g;

    move-result-object v0

    invoke-interface {v0, v2}, Li/g;->f0(I)Li/g;

    invoke-direct {p0}, Lh/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Li/g;->f0(I)Li/g;

    iget-object v0, p0, Lh/c$c;->k:Lh/u;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/u;->a()Lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v0

    invoke-interface {v0, v2}, Li/g;->f0(I)Li/g;

    iget-object v0, p0, Lh/c$c;->k:Lh/u;

    invoke-virtual {v0}, Lh/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh/c$c;->e(Li/g;Ljava/util/List;)V

    iget-object v0, p0, Lh/c$c;->k:Lh/u;

    invoke-virtual {v0}, Lh/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh/c$c;->e(Li/g;Ljava/util/List;)V

    iget-object v0, p0, Lh/c$c;->k:Lh/u;

    invoke-virtual {v0}, Lh/u;->e()Lh/i0;

    move-result-object v0

    invoke-virtual {v0}, Lh/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v0

    invoke-interface {v0, v2}, Li/g;->f0(I)Li/g;

    :cond_2
    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
