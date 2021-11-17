.class public abstract Ld/b/c/b/h;
.super Ld/b/c/b/g;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/c/b/h$b;,
        Ld/b/c/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/c/b/g<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final p:Ld/b/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/c/b/h$a;

    sget-object v1, Ld/b/c/b/s;->q:Ld/b/c/b/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/c/b/h$a;-><init>(Ld/b/c/b/h;I)V

    sput-object v0, Ld/b/c/b/h;->p:Ld/b/c/b/z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/c/b/g;-><init>()V

    return-void
.end method

.method static k([Ljava/lang/Object;)Ld/b/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ld/b/c/b/h;->l([Ljava/lang/Object;I)Ld/b/c/b/h;

    move-result-object p0

    return-object p0
.end method

.method static l([Ljava/lang/Object;I)Ld/b/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ld/b/c/b/h;->t()Ld/b/c/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/b/c/b/s;

    invoke-direct {v0, p0, p1}, Ld/b/c/b/s;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static varargs o([Ljava/lang/Object;)Ld/b/c/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/b/c/b/p;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/b/c/b/h;->k([Ljava/lang/Object;)Ld/b/c/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ld/b/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ld/b/c/b/s;->q:Ld/b/c/b/h;

    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Ld/b/c/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/b/c/b/h;->o([Ljava/lang/Object;)Ld/b/c/b/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method c([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/c/b/h;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/b/c/b/m;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/b/c/b/m;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/h;->j()Ld/b/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/b/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/c/b/h;->q()Ld/b/c/b/z;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/b/c/b/m;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/h;->q()Ld/b/c/b/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/c/b/h;->r(I)Ld/b/c/b/z;

    move-result-object p1

    return-object p1
.end method

.method public q()Ld/b/c/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/z<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/c/b/h;->r(I)Ld/b/c/b/z;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Ld/b/c/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/c/b/z<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld/b/c/a/n;->q(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/b/c/b/h;->p:Ld/b/c/b/z;

    return-object p1

    :cond_0
    new-instance v0, Ld/b/c/b/h$a;

    invoke-direct {v0, p0, p1}, Ld/b/c/b/h$a;-><init>(Ld/b/c/b/h;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/c/b/h;->v(II)Ld/b/c/b/h;

    move-result-object p1

    return-object p1
.end method

.method public v(II)Ld/b/c/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld/b/c/a/n;->s(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ld/b/c/b/h;->t()Ld/b/c/b/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/b/c/b/h;->w(II)Ld/b/c/b/h;

    move-result-object p1

    return-object p1
.end method

.method w(II)Ld/b/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ld/b/c/b/h$b;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ld/b/c/b/h$b;-><init>(Ld/b/c/b/h;II)V

    return-object v0
.end method
