.class public abstract Ld/b/a/b/f/h/vr;
.super Ld/b/a/b/f/h/dq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/h/vr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/f/h/sr<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/a/b/f/h/dq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/b/a/b/f/h/vr<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Ld/b/a/b/f/h/d1;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/vr;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/dq;-><init>()V

    invoke-static {}, Ld/b/a/b/f/h/d1;->c()Ld/b/a/b/f/h/d1;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/a/b/f/h/vr;->zzd:I

    return-void
.end method

.method protected static d(Ld/b/a/b/f/h/d;)Ld/b/a/b/f/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/f/h/d<",
            "TE;>;)",
            "Ld/b/a/b/f/h/d<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Ld/b/a/b/f/h/d;->m(I)Ld/b/a/b/f/h/d;

    move-result-object p0

    return-object p0
.end method

.method static varargs f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/l0;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/f/h/l0;-><init>(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/f/h/vr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/f/h/vr;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static k(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/f/h/vr<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/b/a/b/f/h/vr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/a/b/f/h/a1;

    invoke-direct {v0, p0}, Ld/b/a/b/f/h/a1;-><init>(Ld/b/a/b/f/h/a0;)V

    new-instance v1, Ld/b/a/b/f/h/g;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/b/a/b/f/h/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/g;->h(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/g;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static u(Ljava/lang/Class;)Ld/b/a/b/f/h/vr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/f/h/vr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/f/h/vr;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/h/vr;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/h/vr;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Ld/b/a/b/f/h/m1;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/h/vr;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/h/vr;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static v(Ld/b/a/b/f/h/vr;Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/f/h/vr<",
            "TT;*>;>(TT;",
            "Ld/b/a/b/f/h/tq;",
            "Ld/b/a/b/f/h/jr;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/b/a/b/f/h/tq;->k()Ld/b/a/b/f/h/wq;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/vr;
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/b/f/h/xq;->s(Ld/b/a/b/f/h/wq;)Ld/b/a/b/f/h/xq;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Ld/b/a/b/f/h/n0;->h(Ljava/lang/Object;Ld/b/a/b/f/h/m0;Ld/b/a/b/f/h/jr;)V

    invoke-interface {v0, p0}, Ld/b/a/b/f/h/n0;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld/b/a/b/f/h/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/wq;->g(I)V
    :try_end_2
    .catch Ld/b/a/b/f/h/g; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p0}, Ld/b/a/b/f/h/vr;->k(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/vr;

    return-object p0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/g;->h(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/g;

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/b/a/b/f/h/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/g;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/b/a/b/f/h/g;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/g;

    throw p0

    :cond_1
    new-instance p2, Ld/b/a/b/f/h/g;

    invoke-direct {p2, p1}, Ld/b/a/b/f/h/g;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Ld/b/a/b/f/h/g;->h(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/g;

    throw p2

    :catch_3
    move-exception p1

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/g;->h(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/g;

    throw p1
    :try_end_3
    .catch Ld/b/a/b/f/h/g; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    throw p0
.end method

.method protected static w(Ld/b/a/b/f/h/vr;[BLd/b/a/b/f/h/jr;)Ld/b/a/b/f/h/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/f/h/vr<",
            "TT;*>;>(TT;[B",
            "Ld/b/a/b/f/h/jr;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ld/b/a/b/f/h/vr;->x(Ld/b/a/b/f/h/vr;[BIILd/b/a/b/f/h/jr;)Ld/b/a/b/f/h/vr;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/f/h/vr;->k(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/vr;

    return-object p0
.end method

.method static x(Ld/b/a/b/f/h/vr;[BIILd/b/a/b/f/h/jr;)Ld/b/a/b/f/h/vr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/a/b/f/h/vr<",
            "TT;*>;>(TT;[BII",
            "Ld/b/a/b/f/h/jr;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/vr;

    :try_start_0
    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object p2

    new-instance v5, Ld/b/a/b/f/h/gq;

    invoke-direct {v5, p4}, Ld/b/a/b/f/h/gq;-><init>(Ld/b/a/b/f/h/jr;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Ld/b/a/b/f/h/n0;->i(Ljava/lang/Object;[BIILd/b/a/b/f/h/gq;)V

    invoke-interface {p2, p0}, Ld/b/a/b/f/h/n0;->c(Ljava/lang/Object;)V

    iget p1, p0, Ld/b/a/b/f/h/dq;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ld/b/a/b/f/h/g;->i()Ld/b/a/b/f/h/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/g;->h(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/g;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/b/a/b/f/h/g;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/g;

    throw p0

    :cond_1
    new-instance p2, Ld/b/a/b/f/h/g;

    invoke-direct {p2, p1}, Ld/b/a/b/f/h/g;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Ld/b/a/b/f/h/g;->h(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/g;

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1, p0}, Ld/b/a/b/f/h/g;->h(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/g;

    throw p1
.end method

.method protected static y()Ld/b/a/b/f/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/a/b/f/h/d<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ld/b/a/b/f/h/k0;->d()Ld/b/a/b/f/h/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/vr;->zzd:I

    return v0
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Ld/b/a/b/f/h/vr;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v0

    check-cast p1, Ld/b/a/b/f/h/vr;

    invoke-interface {v0, p0, p1}, Ld/b/a/b/f/h/n0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld/b/a/b/f/h/dq;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/a/b/f/h/n0;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/b/a/b/f/h/dq;->zza:I

    return v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v2

    invoke-interface {v2, p0}, Ld/b/a/b/f/h/n0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final bridge synthetic m()Ld/b/a/b/f/h/z;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/sr;

    return-object v0
.end method

.method public final bridge synthetic n()Ld/b/a/b/f/h/z;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/sr;

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    return-object v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Ld/b/a/b/f/h/vr;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/a/b/f/h/n0;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/b/a/b/f/h/vr;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic p()Ld/b/a/b/f/h/a0;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/vr;

    return-object v0
.end method

.method public final q(Ld/b/a/b/f/h/er;)V
    .locals 2

    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/b/f/h/fr;->l(Ld/b/a/b/f/h/er;)Ld/b/a/b/f/h/fr;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/b/a/b/f/h/n0;->f(Ljava/lang/Object;Ld/b/a/b/f/h/fr;)V

    return-void
.end method

.method protected abstract r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final s()Ld/b/a/b/f/h/sr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/b/a/b/f/h/vr<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/b/a/b/f/h/sr<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/sr;

    return-object v0
.end method

.method public final t()Ld/b/a/b/f/h/sr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/sr;

    invoke-virtual {v0, p0}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/a/b/f/h/d0;->a(Ld/b/a/b/f/h/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
