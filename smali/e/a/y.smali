.class public final Le/a/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.EquivalentAddressGroup.authorityOverride"

    invoke-static {v0}, Le/a/a$c;->a(Ljava/lang/String;)Le/a/a$c;

    move-result-object v0

    sput-object v0, Le/a/y;->a:Le/a/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    sget-object v0, Le/a/a;->a:Le/a/a;

    invoke-direct {p0, p1, v0}, Le/a/y;-><init>(Ljava/net/SocketAddress;Le/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Le/a/a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/a/y;-><init>(Ljava/util/List;Le/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Le/a/a;->a:Le/a/a;

    invoke-direct {p0, p1, v0}, Le/a/y;-><init>(Ljava/util/List;Le/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Le/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/y;->b:Ljava/util/List;

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a;

    iput-object p2, p0, Le/a/y;->c:Le/a/a;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Le/a/y;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/y;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Le/a/a;
    .locals 1

    iget-object v0, p0, Le/a/y;->c:Le/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/a/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le/a/y;

    iget-object v0, p0, Le/a/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Le/a/y;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/a/y;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Le/a/y;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    iget-object v3, p1, Le/a/y;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/a/y;->c:Le/a/a;

    iget-object p1, p1, Le/a/y;->c:Le/a/a;

    invoke-virtual {v0, p1}, Le/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/a/y;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/y;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/y;->c:Le/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
