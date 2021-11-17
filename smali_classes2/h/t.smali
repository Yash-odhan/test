.class public abstract Lh/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t$c;,
        Lh/t$b;
    }
.end annotation


# static fields
.field public static final a:Lh/t;

.field public static final b:Lh/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/t$b;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/t;->b:Lh/t$b;

    new-instance v0, Lh/t$a;

    invoke-direct {v0}, Lh/t$a;-><init>()V

    sput-object v0, Lh/t;->a:Lh/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lh/e;Lh/f0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lh/e;Lh/u;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lh/e;Lh/f0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lh/e;Lh/f0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lh/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lh/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh/c0;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lh/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh/c0;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lh/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lh/e;Lh/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lh/e;Lh/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lh/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lh/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lh/e;Lh/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e;",
            "Lh/w;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lh/e;Lh/w;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lh/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lh/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lh/e;Lh/d0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lh/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lh/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lh/e;Lh/f0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lh/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
