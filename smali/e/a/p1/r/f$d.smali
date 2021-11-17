.class Le/a/p1/r/f$d;
.super Le/a/p1/r/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Le/a/p1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/a/p1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Le/a/p1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Le/a/p1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Le/a/p1/r/f$h;


# direct methods
.method public constructor <init>(Le/a/p1/r/e;Le/a/p1/r/e;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Le/a/p1/r/e;Le/a/p1/r/e;Ljava/security/Provider;Le/a/p1/r/f$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Le/a/p1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Le/a/p1/r/f$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p7}, Le/a/p1/r/f;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Le/a/p1/r/f$d;->e:Le/a/p1/r/e;

    iput-object p2, p0, Le/a/p1/r/f$d;->f:Le/a/p1/r/e;

    iput-object p3, p0, Le/a/p1/r/f$d;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Le/a/p1/r/f$d;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Le/a/p1/r/f$d;->i:Le/a/p1/r/e;

    iput-object p6, p0, Le/a/p1/r/f$d;->j:Le/a/p1/r/e;

    iput-object p8, p0, Le/a/p1/r/f$d;->k:Le/a/p1/r/f$h;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/a/p1/r/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Le/a/p1/r/f$d;->e:Le/a/p1/r/e;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Le/a/p1/r/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le/a/p1/r/f$d;->f:Le/a/p1/r/e;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Le/a/p1/r/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Le/a/p1/r/f$d;->j:Le/a/p1/r/e;

    invoke-virtual {p2, p1}, Le/a/p1/r/e;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Le/a/p1/r/f;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Le/a/p1/r/f$d;->j:Le/a/p1/r/e;

    invoke-virtual {p3, p1, p2}, Le/a/p1/r/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/p1/r/f$d;->i:Le/a/p1/r/e;

    invoke-virtual {v0, p1}, Le/a/p1/r/e;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Le/a/p1/r/f$d;->i:Le/a/p1/r/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Le/a/p1/r/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v0, Le/a/p1/r/i;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method

.method public i()Le/a/p1/r/f$h;
    .locals 1

    iget-object v0, p0, Le/a/p1/r/f$d;->k:Le/a/p1/r/f$h;

    return-object v0
.end method
