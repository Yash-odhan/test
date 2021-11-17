.class public abstract Ld/b/c/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/c/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final o:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient p:Ld/b/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient q:Ld/b/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/j<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient r:Ld/b/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/g<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Ld/b/c/b/i;->o:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ld/b/c/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ld/b/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Ld/b/c/b/i$a;

    invoke-direct {v1, v0}, Ld/b/c/b/i$a;-><init>(I)V

    invoke-virtual {v1, p0}, Ld/b/c/b/i$a;->e(Ljava/lang/Iterable;)Ld/b/c/b/i$a;

    invoke-virtual {v1}, Ld/b/c/b/i$a;->a()Ld/b/c/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ld/b/c/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ld/b/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/b/c/b/i;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/b/c/b/i;

    invoke-virtual {v0}, Ld/b/c/b/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ld/b/c/b/i;->a(Ljava/lang/Iterable;)Ld/b/c/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ld/b/c/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Ld/b/c/b/t;->s:Ld/b/c/b/i;

    return-object v0
.end method


# virtual methods
.method abstract c()Ld/b/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/i;->j()Ld/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/c/b/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Ld/b/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/j<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract e()Ld/b/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/g<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/i;->f()Ld/b/c/b/j;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/b/c/b/o;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ld/b/c/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/c/b/i;->p:Ld/b/c/b/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/c/b/i;->c()Ld/b/c/b/j;

    move-result-object v0

    iput-object v0, p0, Ld/b/c/b/i;->p:Ld/b/c/b/j;

    :cond_0
    return-object v0
.end method

.method abstract g()Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/b/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public h()Ld/b/c/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/j<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/c/b/i;->q:Ld/b/c/b/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/c/b/i;->d()Ld/b/c/b/j;

    move-result-object v0

    iput-object v0, p0, Ld/b/c/b/i;->q:Ld/b/c/b/j;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/i;->f()Ld/b/c/b/j;

    move-result-object v0

    invoke-static {v0}, Ld/b/c/b/v;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ld/b/c/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/g<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/c/b/i;->r:Ld/b/c/b/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/c/b/i;->e()Ld/b/c/b/g;

    move-result-object v0

    iput-object v0, p0, Ld/b/c/b/i;->r:Ld/b/c/b/g;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/i;->h()Ld/b/c/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld/b/c/b/o;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/i;->j()Ld/b/c/b/g;

    move-result-object v0

    return-object v0
.end method
