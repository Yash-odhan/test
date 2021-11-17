.class final Lnet/time4j/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/s0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Lnet/time4j/w;

.field private static final c:Lnet/time4j/g1/x;

.field private static final d:Lnet/time4j/g1/x;


# instance fields
.field private final e:Ljava/util/Locale;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/w;",
            "Ljava/util/Map<",
            "Lnet/time4j/g1/v;",
            "Ljava/util/Map<",
            "Lnet/time4j/g1/n;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/w;",
            "Ljava/util/Map<",
            "Lnet/time4j/g1/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/w;",
            "Ljava/util/Map<",
            "Lnet/time4j/g1/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/w;",
            "Ljava/util/Map<",
            "Lnet/time4j/g1/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/w;",
            "Ljava/util/Map<",
            "Lnet/time4j/g1/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lnet/time4j/g1/v;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/x0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/x0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/s0;->a:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0xa

    new-array v0, v0, [Lnet/time4j/w;

    sget-object v1, Lnet/time4j/f;->r:Lnet/time4j/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->t:Lnet/time4j/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->u:Lnet/time4j/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->v:Lnet/time4j/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->o:Lnet/time4j/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->p:Lnet/time4j/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->q:Lnet/time4j/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->r:Lnet/time4j/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->s:Lnet/time4j/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->t:Lnet/time4j/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lnet/time4j/s0;->b:[Lnet/time4j/w;

    new-instance v0, Lnet/time4j/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/s0$b;-><init>(Lnet/time4j/s0$a;)V

    sput-object v0, Lnet/time4j/s0;->d:Lnet/time4j/g1/x;

    invoke-static {}, Lnet/time4j/e1/d;->c()Lnet/time4j/e1/d;

    move-result-object v2

    const-class v3, Lnet/time4j/g1/x;

    invoke-virtual {v2, v3}, Lnet/time4j/e1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/x;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sput-object v0, Lnet/time4j/s0;->c:Lnet/time4j/g1/x;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lnet/time4j/x0;

    const-class v3, Lnet/time4j/g1/v;

    const-class v4, Lnet/time4j/g1/n;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnet/time4j/s0;->e:Ljava/util/Locale;

    new-instance v5, Ljava/util/HashMap;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v6}, Ljava/util/HashMap;-><init>(I)V

    sget-object v6, Lnet/time4j/s0;->b:[Lnet/time4j/w;

    array-length v12, v6

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_7

    aget-object v15, v6, v14

    new-instance v13, Ljava/util/EnumMap;

    invoke-direct {v13, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v17, v6

    invoke-static {}, Lnet/time4j/g1/v;->values()[Lnet/time4j/g1/v;

    move-result-object v6

    move/from16 v18, v12

    array-length v12, v6

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_1

    move/from16 v20, v12

    aget-object v12, v6, v2

    move-object/from16 v21, v6

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/g1/n;->values()[Lnet/time4j/g1/n;

    move-result-object v0

    move-object/from16 v22, v11

    array-length v11, v0

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_0

    move/from16 v24, v11

    aget-object v11, v0, v3

    move-object/from16 v25, v0

    invoke-static {v1, v15, v12, v11}, Lnet/time4j/s0;->c(Ljava/util/Locale;Lnet/time4j/w;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v24

    move-object/from16 v0, v25

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v3, v23

    goto :goto_1

    :cond_1
    move-object/from16 v23, v3

    move-object/from16 v22, v11

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lnet/time4j/w;->d()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/g1/n;->values()[Lnet/time4j/g1/n;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_2

    aget-object v11, v2, v6

    const/4 v12, 0x0

    invoke-static {v1, v15, v12, v12, v11}, Lnet/time4j/s0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/g1/n;->values()[Lnet/time4j/g1/n;

    move-result-object v2

    array-length v3, v2

    const/4 v12, 0x0

    :goto_4
    const/4 v6, 0x1

    if-ge v12, v3, :cond_3

    aget-object v11, v2, v12

    const/4 v13, 0x0

    invoke-static {v1, v15, v13, v6, v11}, Lnet/time4j/s0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/g1/n;->values()[Lnet/time4j/g1/n;

    move-result-object v2

    array-length v3, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v3, :cond_4

    aget-object v11, v2, v12

    move-object/from16 v16, v2

    const/4 v13, 0x0

    invoke-static {v1, v15, v6, v13, v11}, Lnet/time4j/s0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/g1/n;->values()[Lnet/time4j/g1/n;

    move-result-object v2

    array-length v3, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_5

    aget-object v11, v2, v12

    invoke-static {v1, v15, v6, v6, v11}, Lnet/time4j/s0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    move/from16 v12, v18

    move-object/from16 v2, v19

    move-object/from16 v11, v22

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v11

    const/4 v0, 0x2

    :goto_7
    const/4 v2, 0x7

    if-gt v0, v2, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/g1/v;->values()[Lnet/time4j/g1/v;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_8

    aget-object v13, v6, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v1, v13, v14}, Lnet/time4j/s0;->e(Ljava/util/Locale;Lnet/time4j/g1/v;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v4

    goto :goto_7

    :cond_9
    move-object/from16 v6, v22

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lnet/time4j/s0;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lnet/time4j/s0;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lnet/time4j/s0;->h:Ljava/util/Map;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lnet/time4j/s0;->i:Ljava/util/Map;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lnet/time4j/s0;->j:Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lnet/time4j/s0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    move-object/from16 v3, v19

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/x0;->values()[Lnet/time4j/x0;

    move-result-object v3

    array-length v5, v3

    const/4 v12, 0x0

    :goto_9
    const-string v6, ""

    if-ge v12, v5, :cond_a

    aget-object v7, v3, v12

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    :try_start_0
    sget-object v3, Lnet/time4j/s0;->c:Lnet/time4j/g1/x;

    invoke-interface {v3, v1}, Lnet/time4j/g1/x;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    instance-of v7, v3, Lnet/time4j/g1/r;

    if-eqz v7, :cond_c

    const-class v7, Lnet/time4j/g1/r;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/g1/r;

    invoke-interface {v3, v1}, Lnet/time4j/g1/r;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v3, v1}, Lnet/time4j/g1/r;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v3, v1}, Lnet/time4j/g1/r;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lnet/time4j/x0;->values()[Lnet/time4j/x0;

    move-result-object v9

    array-length v10, v9

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_b

    aget-object v11, v9, v13

    invoke-interface {v3, v11, v1}, Lnet/time4j/g1/r;->z(Lnet/time4j/x0;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11, v1}, Lnet/time4j/g1/r;->y(Lnet/time4j/x0;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_b
    move-object v1, v6

    move-object v6, v7

    goto :goto_d

    :catch_0
    move-object v3, v6

    goto :goto_b

    :catch_1
    move-object v3, v6

    move-object v8, v3

    :goto_b
    move-object v6, v7

    goto :goto_c

    :cond_c
    move-object v1, v6

    move-object v8, v1

    goto :goto_d

    :catch_2
    move-object v3, v6

    move-object v8, v3

    :goto_c
    sget-object v5, Lnet/time4j/s0;->d:Lnet/time4j/g1/x;

    invoke-interface {v5, v1}, Lnet/time4j/g1/x;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v3

    :goto_d
    iput-object v5, v2, Lnet/time4j/s0;->l:Ljava/lang/String;

    iput-object v6, v2, Lnet/time4j/s0;->m:Ljava/lang/String;

    iput-object v8, v2, Lnet/time4j/s0;->n:Ljava/lang/String;

    iput-object v1, v2, Lnet/time4j/s0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lnet/time4j/s0;->p:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lnet/time4j/s0;->q:Ljava/util/Map;

    return-void
.end method

.method private static a(Lnet/time4j/w;)C
    .locals 2

    invoke-interface {p0}, Lnet/time4j/w;->d()C

    move-result v0

    sget-object v1, Lnet/time4j/g;->p:Lnet/time4j/g;

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e

    return p0

    :cond_0
    return v0
.end method

.method private static c(Ljava/util/Locale;Lnet/time4j/w;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lnet/time4j/s0;->c:Lnet/time4j/g1/x;

    invoke-static {p1}, Lnet/time4j/s0;->a(Lnet/time4j/w;)C

    move-result v1

    invoke-static {v0, p0, v1, p2, p3}, Lnet/time4j/s0;->f(Lnet/time4j/g1/x;Ljava/util/Locale;CLnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lnet/time4j/s0;->d:Lnet/time4j/g1/x;

    invoke-static {p1}, Lnet/time4j/s0;->a(Lnet/time4j/w;)C

    move-result p1

    invoke-static {v0, p0, p1, p2, p3}, Lnet/time4j/s0;->f(Lnet/time4j/g1/x;Ljava/util/Locale;CLnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/g1/n;)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lnet/time4j/s0;->c:Lnet/time4j/g1/x;

    invoke-static {p1}, Lnet/time4j/s0;->a(Lnet/time4j/w;)C

    move-result v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/time4j/s0;->g(Lnet/time4j/g1/x;Ljava/util/Locale;CZZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lnet/time4j/s0;->d:Lnet/time4j/g1/x;

    invoke-static {p1}, Lnet/time4j/s0;->a(Lnet/time4j/w;)C

    move-result v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/time4j/s0;->g(Lnet/time4j/g1/x;Ljava/util/Locale;CZZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Locale;Lnet/time4j/g1/v;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lnet/time4j/s0;->c:Lnet/time4j/g1/x;

    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/g1/x;->q(Ljava/util/Locale;Lnet/time4j/g1/v;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lnet/time4j/s0;->d:Lnet/time4j/g1/x;

    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/g1/x;->q(Ljava/util/Locale;Lnet/time4j/g1/v;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lnet/time4j/g1/x;Ljava/util/Locale;CLnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33

    if-eq p2, v0, :cond_9

    const/16 v0, 0x36

    if-eq p2, v0, :cond_8

    const/16 v0, 0x39

    if-eq p2, v0, :cond_7

    const/16 v0, 0x44

    if-eq p2, v0, :cond_6

    const/16 v0, 0x48

    if-eq p2, v0, :cond_5

    const/16 v0, 0x53

    if-eq p2, v0, :cond_4

    const/16 v0, 0x57

    if-eq p2, v0, :cond_3

    const/16 v0, 0x59

    if-eq p2, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4e

    if-ne p2, v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->h(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unit-ID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->c(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->C(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->s(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->a(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->j(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->p(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->f(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->A(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/g1/x;->l(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lnet/time4j/g1/x;Ljava/util/Locale;CZZLnet/time4j/g1/n;)Ljava/lang/String;
    .locals 8

    const-string v0, "Unit-ID: "

    const/16 v1, 0x4e

    const/16 v2, 0x4d

    const/16 v3, 0x59

    const/16 v4, 0x57

    const/16 v5, 0x53

    const/16 v6, 0x48

    const/16 v7, 0x44

    if-eqz p4, :cond_7

    instance-of p4, p0, Lnet/time4j/g1/r;

    if-eqz p4, :cond_7

    const-class p4, Lnet/time4j/g1/r;

    invoke-virtual {p4, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/r;

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/r;->E(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/r;->D(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/r;->m(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/r;->v(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/r;->w(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/r;->b(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/r;->u(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eq p2, v7, :cond_e

    if-eq p2, v6, :cond_d

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    if-ne p2, v1, :cond_8

    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/x;->B(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/x;->i(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/x;->x(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/x;->t(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/x;->g(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/x;->o(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/g1/x;->r(Ljava/util/Locale;ZLnet/time4j/g1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/util/Locale;)Lnet/time4j/s0;
    .locals 2

    const-string v0, "Missing language."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/s0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/s0;

    if-nez v1, :cond_0

    new-instance v1, Lnet/time4j/s0;

    invoke-direct {v1, p0}, Lnet/time4j/s0;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/s0;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/s0;->n:Ljava/lang/String;

    return-object v0
.end method
