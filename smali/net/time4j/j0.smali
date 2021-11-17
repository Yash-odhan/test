.class public final Lnet/time4j/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lnet/time4j/g1/i;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lnet/time4j/w;

.field private static final d:[Lnet/time4j/w;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J


# instance fields
.field private final g:Lnet/time4j/g1/p;

.field private final h:Ljava/util/Locale;

.field private final i:Lnet/time4j/e1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/e1/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:C

.field private final k:Ljava/lang/String;

.field private final l:Lnet/time4j/w;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    invoke-static {}, Lnet/time4j/e1/d;->c()Lnet/time4j/e1/d;

    move-result-object v1

    const-class v2, Lnet/time4j/g1/i;

    invoke-virtual {v1, v2}, Lnet/time4j/e1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/g1/i;

    invoke-interface {v4}, Lnet/time4j/g1/i;->c()[Ljava/util/Locale;

    move-result-object v5

    array-length v5, v5

    if-lt v5, v3, :cond_0

    move-object v0, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lnet/time4j/g1/i;->a:Lnet/time4j/g1/i;

    :cond_2
    sput-object v0, Lnet/time4j/j0;->a:Lnet/time4j/g1/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/j0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x7

    new-array v0, v0, [Lnet/time4j/w;

    sget-object v1, Lnet/time4j/f;->r:Lnet/time4j/f;

    aput-object v1, v0, v2

    sget-object v3, Lnet/time4j/f;->t:Lnet/time4j/f;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v5, Lnet/time4j/f;->u:Lnet/time4j/f;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v5, Lnet/time4j/f;->v:Lnet/time4j/f;

    const/4 v7, 0x3

    aput-object v5, v0, v7

    sget-object v8, Lnet/time4j/g;->o:Lnet/time4j/g;

    const/4 v9, 0x4

    aput-object v8, v0, v9

    sget-object v10, Lnet/time4j/g;->p:Lnet/time4j/g;

    const/4 v11, 0x5

    aput-object v10, v0, v11

    sget-object v12, Lnet/time4j/g;->q:Lnet/time4j/g;

    const/4 v13, 0x6

    aput-object v12, v0, v13

    sput-object v0, Lnet/time4j/j0;->c:[Lnet/time4j/w;

    new-array v13, v13, [Lnet/time4j/w;

    aput-object v1, v13, v2

    aput-object v3, v13, v4

    aput-object v5, v13, v6

    aput-object v8, v13, v7

    aput-object v10, v13, v9

    aput-object v12, v13, v11

    sput-object v13, Lnet/time4j/j0;->d:[Lnet/time4j/w;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, Lnet/time4j/g;->t:Lnet/time4j/g;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/j0;->e:Ljava/util/Set;

    const-wide/32 v0, 0x3c26700

    sput-wide v0, Lnet/time4j/j0;->f:J

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lnet/time4j/e1/e;CLjava/lang/String;Lnet/time4j/w;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/e1/e<",
            "*>;C",
            "Ljava/lang/String;",
            "Lnet/time4j/w;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Missing zero time unit."

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Missing reference clock."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/g1/k;->o:Lnet/time4j/g1/k;

    invoke-static {p1, v0}, Lnet/time4j/g1/p;->f(Ljava/util/Locale;Lnet/time4j/g1/k;)Lnet/time4j/g1/p;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/j0;->g:Lnet/time4j/g1/p;

    iput-object p1, p0, Lnet/time4j/j0;->h:Ljava/util/Locale;

    iput-object p2, p0, Lnet/time4j/j0;->i:Lnet/time4j/e1/e;

    iput-char p3, p0, Lnet/time4j/j0;->j:C

    iput-object p5, p0, Lnet/time4j/j0;->l:Lnet/time4j/w;

    iput-object p4, p0, Lnet/time4j/j0;->k:Ljava/lang/String;

    iput-boolean p6, p0, Lnet/time4j/j0;->m:Z

    iput-boolean p7, p0, Lnet/time4j/j0;->n:Z

    iput-object p8, p0, Lnet/time4j/j0;->o:Ljava/lang/String;

    iput-object p9, p0, Lnet/time4j/j0;->p:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/Locale;)Lnet/time4j/j0;
    .locals 12

    sget-object v0, Lnet/time4j/j0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/j0;

    if-nez v1, :cond_0

    new-instance v1, Lnet/time4j/j0;

    sget-object v4, Lnet/time4j/p0;->c:Lnet/time4j/p0;

    sget-object v2, Lnet/time4j/j0;->a:Lnet/time4j/g1/i;

    invoke-interface {v2, p0}, Lnet/time4j/g1/i;->f(Ljava/util/Locale;)C

    move-result v5

    invoke-interface {v2, p0}, Lnet/time4j/g1/i;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnet/time4j/g;->q:Lnet/time4j/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lnet/time4j/j0;-><init>(Ljava/util/Locale;Lnet/time4j/e1/e;CLjava/lang/String;Lnet/time4j/w;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/j0;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lnet/time4j/j0;->h:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/j0;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/s0;->h(Ljava/util/Locale;)Lnet/time4j/s0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/s0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
