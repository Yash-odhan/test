.class public final Lnet/time4j/a0;
.super Lnet/time4j/f1/k0;
.source ""

# interfaces
.implements Lnet/time4j/i1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/a0$g;,
        Lnet/time4j/a0$f;,
        Lnet/time4j/a0$b;,
        Lnet/time4j/a0$e;,
        Lnet/time4j/a0$c;,
        Lnet/time4j/a0$d;,
        Lnet/time4j/a0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/f1/k0<",
        "Ljava/util/concurrent/TimeUnit;",
        "Lnet/time4j/a0;",
        ">;",
        "Lnet/time4j/i1/g;"
    }
.end annotation

.annotation runtime Lnet/time4j/g1/c;
    value = "iso8601"
.end annotation


# static fields
.field public static final A:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Lnet/time4j/f1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/v<",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:J

.field private static final p:J

.field private static final q:Lnet/time4j/a0;

.field private static final r:Lnet/time4j/a0;

.field private static final s:Lnet/time4j/a0;

.field private static final serialVersionUID:J = -0x2c4f67bd83444cc2L

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/f1/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/f1/p<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lnet/time4j/f1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/h0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lnet/time4j/a0;

.field public static final y:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient C:J

.field private final transient D:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v1}, Lnet/time4j/e1/b;->j(III)J

    move-result-wide v0

    const v3, 0x3b9ac9ff

    const/16 v4, 0xc

    const/16 v5, 0x1f

    invoke-static {v3, v4, v5}, Lnet/time4j/e1/b;->j(III)J

    move-result-wide v4

    sget-object v6, Lnet/time4j/f1/a0;->p:Lnet/time4j/f1/a0;

    sget-object v7, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    invoke-virtual {v6, v0, v1, v7}, Lnet/time4j/f1/a0;->s(JLnet/time4j/f1/a0;)J

    move-result-wide v0

    const-wide/32 v8, 0x15180

    mul-long v0, v0, v8

    sput-wide v0, Lnet/time4j/a0;->o:J

    invoke-virtual {v6, v4, v5, v7}, Lnet/time4j/f1/a0;->s(JLnet/time4j/f1/a0;)J

    move-result-wide v4

    mul-long v4, v4, v8

    const-wide/32 v6, 0x1517f

    add-long/2addr v4, v6

    sput-wide v4, Lnet/time4j/a0;->p:J

    new-instance v6, Lnet/time4j/a0;

    sget-object v7, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v1, v8, v7}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    sput-object v6, Lnet/time4j/a0;->q:Lnet/time4j/a0;

    new-instance v0, Lnet/time4j/a0;

    invoke-direct {v0, v4, v5, v3, v7}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    sput-object v0, Lnet/time4j/a0;->r:Lnet/time4j/a0;

    new-instance v1, Lnet/time4j/a0;

    const-wide/32 v3, 0x3c3b880

    invoke-direct {v1, v3, v4, v8, v7}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    sput-object v1, Lnet/time4j/a0;->s:Lnet/time4j/a0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lnet/time4j/g0;->F:Lnet/time4j/k0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/time4j/g0;->E:Lnet/time4j/k0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/time4j/g0;->D:Lnet/time4j/k0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/time4j/g0;->C:Lnet/time4j/c;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/time4j/g0;->B:Lnet/time4j/c;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/time4j/g0;->A:Lnet/time4j/c1;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/time4j/g0;->G:Lnet/time4j/k0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/time4j/g0;->H:Lnet/time4j/k0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lnet/time4j/a0;->t:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lnet/time4j/g0;->J:Lnet/time4j/k0;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/g0;->K:Lnet/time4j/k0;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/g0;->N:Lnet/time4j/k0;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/g0;->L:Lnet/time4j/k0;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/g0;->O:Lnet/time4j/k0;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    const v3, 0x3b9aca00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/time4j/g0;->P:Lnet/time4j/k0;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lnet/time4j/a0;->u:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x40f5180000000000L    # 86400.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x40ac200000000000L    # 3600.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lnet/time4j/a0;->v:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/TimeUnit;

    const-class v2, Lnet/time4j/a0;

    new-instance v3, Lnet/time4j/a0$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnet/time4j/a0$e;-><init>(Lnet/time4j/a0$a;)V

    invoke-static {v1, v2, v3, v6, v0}, Lnet/time4j/f1/h0$b;->k(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/f1/u;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v10, v1, v3

    new-instance v11, Lnet/time4j/a0$h;

    invoke-direct {v11, v10}, Lnet/time4j/a0$h;-><init>(Ljava/util/concurrent/TimeUnit;)V

    sget-object v5, Lnet/time4j/a0;->v:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lnet/time4j/f1/h0$b;->g(Ljava/lang/Object;Lnet/time4j/f1/m0;DLjava/util/Set;)Lnet/time4j/f1/h0$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/time4j/a0$d;->o:Lnet/time4j/a0$d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v1, v2}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    sget-object v2, Lnet/time4j/a0$c;->o:Lnet/time4j/a0$c;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v2, v3}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    sget-object v3, Lnet/time4j/i0;->p:Lnet/time4j/f1/p;

    new-instance v5, Lnet/time4j/a0$g;

    invoke-direct {v5, v4}, Lnet/time4j/a0$g;-><init>(Lnet/time4j/a0$a;)V

    invoke-virtual {v0, v3, v5}, Lnet/time4j/f1/h0$b;->d(Lnet/time4j/f1/p;Lnet/time4j/f1/z;)Lnet/time4j/f1/h0$b;

    new-instance v5, Lnet/time4j/a0$b;

    invoke-direct {v5, v4}, Lnet/time4j/a0$b;-><init>(Lnet/time4j/a0$a;)V

    invoke-virtual {v0, v5}, Lnet/time4j/f1/h0$b;->l(Lnet/time4j/f1/i0;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/f1/h0$b;->h()Lnet/time4j/f1/h0;

    move-result-object v0

    sput-object v0, Lnet/time4j/a0;->w:Lnet/time4j/f1/h0;

    new-instance v0, Lnet/time4j/a0;

    const-wide/16 v5, 0x0

    sget-object v7, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-direct {v0, v5, v6, v8, v7}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    sput-object v0, Lnet/time4j/a0;->x:Lnet/time4j/a0;

    sput-object v1, Lnet/time4j/a0;->y:Lnet/time4j/f1/p;

    sput-object v2, Lnet/time4j/a0;->z:Lnet/time4j/f1/p;

    sput-object v3, Lnet/time4j/a0;->A:Lnet/time4j/f1/p;

    new-instance v0, Lnet/time4j/a0$f;

    invoke-direct {v0, v4}, Lnet/time4j/a0$f;-><init>(Lnet/time4j/a0$a;)V

    sput-object v0, Lnet/time4j/a0;->B:Lnet/time4j/f1/v;

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/f1/k0;-><init>()V

    invoke-static {p2, p3}, Lnet/time4j/a0;->e0(J)V

    iput-wide p2, p0, Lnet/time4j/a0;->C:J

    iput p1, p0, Lnet/time4j/a0;->D:I

    return-void
.end method

.method synthetic constructor <init>(IJLnet/time4j/a0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/a0;-><init>(IJ)V

    return-void
.end method

.method private constructor <init>(JILnet/time4j/i1/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Lnet/time4j/f1/k0;-><init>()V

    sget-object v5, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    if-ne v4, v5, :cond_0

    iput-wide v1, v0, Lnet/time4j/a0;->C:J

    iput v3, v0, Lnet/time4j/a0;->D:I

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v5

    invoke-virtual {v5}, Lnet/time4j/i1/d;->K()Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v6, Lnet/time4j/i1/f;->q:Lnet/time4j/i1/f;

    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    const v11, 0x3b9aca00

    const v12, 0xaf79e00

    if-ne v4, v6, :cond_5

    cmp-long v4, v1, v9

    if-ltz v4, :cond_4

    const-wide/32 v15, 0x1a54c580

    cmp-long v4, v1, v15

    if-gez v4, :cond_3

    const-wide/32 v9, -0x1a54c560

    invoke-static {v1, v2, v9, v10}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide v9

    invoke-static {v3, v12}, Lnet/time4j/e1/c;->e(II)I

    move-result v3

    if-lt v3, v11, :cond_2

    invoke-static {v9, v10, v7, v8}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide v9

    invoke-static {v3, v11}, Lnet/time4j/e1/c;->l(II)I

    move-result v3

    :cond_2
    long-to-double v9, v9

    goto/16 :goto_1

    :cond_3
    const-wide/32 v9, 0x1a54c58a

    invoke-static {v1, v2, v9, v10}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide v9

    move v6, v3

    move-wide v3, v9

    goto/16 :goto_4

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TAI not supported before 1958-01-01: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget-object v6, Lnet/time4j/i1/f;->r:Lnet/time4j/i1/f;

    if-ne v4, v6, :cond_7

    const-wide/32 v9, 0xf12d689

    invoke-static {v1, v2, v9, v10}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-ltz v4, :cond_6

    move v6, v3

    move-wide v3, v11

    goto/16 :goto_4

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPS not supported before 1980-01-06: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v6, Lnet/time4j/i1/f;->s:Lnet/time4j/i1/f;

    if-ne v4, v6, :cond_a

    const-wide/16 v9, 0x2a

    cmp-long v4, v1, v9

    if-ltz v4, :cond_9

    if-nez v4, :cond_8

    if-ge v3, v12, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v2, v9, v10}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide v1

    invoke-static {v3, v12}, Lnet/time4j/e1/c;->l(II)I

    move-result v3

    if-gez v3, :cond_b

    invoke-static {v1, v2, v7, v8}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide v1

    invoke-static {v3, v11}, Lnet/time4j/e1/c;->e(II)I

    move-result v3

    goto :goto_3

    :cond_9
    :goto_0
    long-to-double v9, v1

    :goto_1
    int-to-double v3, v3

    div-double/2addr v3, v13

    add-double/2addr v9, v3

    const-wide v3, 0x4045178d4fdf3b64L    # 42.184

    sub-double v3, v9, v3

    double-to-long v3, v3

    const v6, 0x15180

    invoke-static {v3, v4, v6}, Lnet/time4j/e1/c;->b(JI)J

    move-result-wide v3

    sget-object v6, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    invoke-static {v3, v4, v6}, Lnet/time4j/f0;->a1(JLnet/time4j/f1/a0;)Lnet/time4j/f0;

    move-result-object v3

    invoke-static {v3}, Lnet/time4j/i1/f;->e(Lnet/time4j/e1/a;)D

    move-result-wide v3

    :goto_2
    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v9, v10, v3, v4}, Lnet/time4j/a0;->B0(DJ)I

    move-result v6

    goto :goto_4

    :cond_a
    sget-object v6, Lnet/time4j/i1/f;->t:Lnet/time4j/i1/f;

    if-ne v4, v6, :cond_10

    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-gez v4, :cond_c

    :cond_b
    :goto_3
    move v6, v3

    move-wide v3, v1

    goto :goto_4

    :cond_c
    const v4, 0x15180

    invoke-static {v1, v2, v4}, Lnet/time4j/e1/c;->b(JI)J

    move-result-wide v9

    sget-object v4, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    invoke-static {v9, v10, v4}, Lnet/time4j/f0;->a1(JLnet/time4j/f1/a0;)Lnet/time4j/f0;

    move-result-object v4

    long-to-double v9, v1

    int-to-double v11, v3

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    invoke-static {v4}, Lnet/time4j/i1/f;->e(Lnet/time4j/e1/a;)D

    move-result-wide v3

    add-double/2addr v9, v3

    const-wide v3, 0x4045178d4fdf3b64L    # 42.184

    goto :goto_2

    :goto_4
    invoke-virtual {v5, v3, v4}, Lnet/time4j/i1/d;->N(J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lnet/time4j/i1/d;->j(J)J

    move-result-wide v11

    sub-long/2addr v3, v11

    iput-wide v9, v0, Lnet/time4j/a0;->C:J

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-eqz v5, :cond_f

    sget-wide v11, Lnet/time4j/a0;->p:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    cmp-long v5, v3, v7

    if-nez v5, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    iput v1, v0, Lnet/time4j/a0;->D:I

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot handle leap shift of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_5
    iput v6, v0, Lnet/time4j/a0;->D:I

    :goto_6
    move v3, v6

    :goto_7
    iget-wide v1, v0, Lnet/time4j/a0;->C:J

    invoke-static {v1, v2}, Lnet/time4j/a0;->e0(J)V

    invoke-static {v3}, Lnet/time4j/a0;->c0(I)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not yet implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Leap seconds are not supported by configuration."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static B0(DJ)I
    .locals 6

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double v2, p0, v0

    const-wide/32 v4, 0x3b9aca00

    :try_start_0
    invoke-static {p2, p3, v4, v5}, Lnet/time4j/e1/c;->i(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p0, p0

    sub-double/2addr v2, p0

    double-to-int p0, v2

    return p0

    :catch_0
    long-to-double p2, p2

    sub-double/2addr p0, p2

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private C0(Z)Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lnet/time4j/a0;->k0()Lnet/time4j/f0;

    move-result-object v0

    invoke-static {p0}, Lnet/time4j/a0;->n0(Lnet/time4j/a0;)I

    move-result v1

    div-int/lit8 v2, v1, 0x3c

    div-int/lit8 v3, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v4

    invoke-direct {p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnet/time4j/i1/d;->I(J)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x54

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v3, v0, v5}, Lnet/time4j/a0;->g0(IILjava/lang/StringBuilder;)V

    if-nez p1, :cond_0

    or-int v3, v2, v1

    or-int/2addr v3, v4

    if-eqz v3, :cond_2

    :cond_0
    const/16 v3, 0x3a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v5}, Lnet/time4j/a0;->g0(IILjava/lang/StringBuilder;)V

    if-nez p1, :cond_1

    or-int p1, v1, v4

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v5}, Lnet/time4j/a0;->g0(IILjava/lang/StringBuilder;)V

    if-lez v4, :cond_2

    const/16 p1, 0x2c

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    invoke-static {v4, p1, v5}, Lnet/time4j/a0;->g0(IILjava/lang/StringBuilder;)V

    :cond_2
    const/16 p1, 0x5a

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private E0(Lnet/time4j/i1/f;)Lnet/time4j/a0;
    .locals 5

    sget-object v0, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/a0;->s0()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lnet/time4j/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lnet/time4j/a0;

    iget-wide v1, p0, Lnet/time4j/a0;->C:J

    const-wide/32 v3, 0x3c26700

    invoke-static {v1, v2, v3, v4}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    return-object v0

    :cond_3
    new-instance v0, Lnet/time4j/a0;

    iget-wide v1, p0, Lnet/time4j/a0;->C:J

    const-wide/32 v3, 0x12d53d80

    invoke-static {v1, v2, v3, v4}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    return-object v0

    :cond_4
    new-instance v0, Lnet/time4j/a0;

    iget-wide v1, p0, Lnet/time4j/a0;->C:J

    const-wide/32 v3, -0x16925e80

    invoke-static {v1, v2, v3, v4}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    return-object v0

    :cond_5
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leap seconds do not exist on continuous time scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F0(Lnet/time4j/i1/f;)Lnet/time4j/a0;
    .locals 6

    sget-object v0, Lnet/time4j/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->p(Lnet/time4j/i1/f;)I

    move-result v1

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->f(Lnet/time4j/i1/f;)J

    move-result-wide v2

    const-wide/32 v4, 0x3c26700

    invoke-static {v2, v3, v4, v5}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/a0;-><init>(IJ)V

    return-object v0

    :pswitch_1
    new-instance p1, Lnet/time4j/a0;

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v0

    sget-object v1, Lnet/time4j/i1/f;->r:Lnet/time4j/i1/f;

    invoke-virtual {p0, v1}, Lnet/time4j/a0;->f(Lnet/time4j/i1/f;)J

    move-result-wide v1

    const-wide/32 v3, 0x12d53d80

    invoke-static {v1, v2, v3, v4}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/a0;-><init>(IJ)V

    return-object p1

    :pswitch_2
    new-instance v0, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->p(Lnet/time4j/i1/f;)I

    move-result v1

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->f(Lnet/time4j/i1/f;)J

    move-result-wide v2

    const-wide/32 v4, -0x16925e80

    invoke-static {v2, v3, v4, v5}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/a0;-><init>(IJ)V

    return-object v0

    :pswitch_3
    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lnet/time4j/a0;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/a0;

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v0

    iget-wide v1, p0, Lnet/time4j/a0;->C:J

    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/a0;-><init>(IJ)V

    return-object p1

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic S()J
    .locals 2

    sget-wide v0, Lnet/time4j/a0;->o:J

    return-wide v0
.end method

.method static synthetic T()J
    .locals 2

    sget-wide v0, Lnet/time4j/a0;->p:J

    return-wide v0
.end method

.method static synthetic U(Lnet/time4j/a0;Lnet/time4j/i1/f;)Lnet/time4j/a0;
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/a0;->E0(Lnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lnet/time4j/a0;)Lnet/time4j/f0;
    .locals 0

    invoke-direct {p0}, Lnet/time4j/a0;->k0()Lnet/time4j/f0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lnet/time4j/a0;)Z
    .locals 0

    invoke-direct {p0}, Lnet/time4j/a0;->t0()Z

    move-result p0

    return p0
.end method

.method static synthetic X(Lnet/time4j/a0;Lnet/time4j/i1/f;)Lnet/time4j/a0;
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/a0;->F0(Lnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lnet/time4j/a0;)J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    return-wide v0
.end method

.method public static a0()Lnet/time4j/f1/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/h0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/a0;->w:Lnet/time4j/f1/h0;

    return-object v0
.end method

.method static b0(Lnet/time4j/a0;)V
    .locals 4

    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    const-wide/32 v2, 0x3c26700

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot calculate SI-duration before 1972-01-01."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c0(I)V
    .locals 3

    const v0, 0x3b9aca00

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nanosecond out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d0(JLnet/time4j/h0;)V
    .locals 3

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/i1/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lnet/time4j/i1/d;->j(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/i1/d;->N(J)J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/time4j/f1/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal local timestamp due to negative leap second: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static e0(J)V
    .locals 3

    sget-wide v0, Lnet/time4j/a0;->p:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-wide v0, Lnet/time4j/a0;->o:J

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNIX time (UT) out of supported range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g0(IILjava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p0, v2, :cond_1

    const/16 p1, 0xa

    if-lt v2, p1, :cond_1

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static h0(Lnet/time4j/e1/f;)Lnet/time4j/a0;
    .locals 3

    instance-of v0, p0, Lnet/time4j/a0;

    if-eqz v0, :cond_0

    const-class v0, Lnet/time4j/a0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/a0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lnet/time4j/i1/g;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/i1/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lnet/time4j/i1/g;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/i1/g;

    sget-object v0, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-interface {p0, v0}, Lnet/time4j/i1/g;->f(Lnet/time4j/i1/f;)J

    move-result-wide v1

    invoke-interface {p0, v0}, Lnet/time4j/i1/g;->p(Lnet/time4j/i1/f;)I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lnet/time4j/e1/f;->z()J

    move-result-wide v0

    invoke-interface {p0}, Lnet/time4j/e1/f;->b()I

    move-result p0

    sget-object v2, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-static {v0, v1, p0, v2}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p0

    return-object p0
.end method

.method private k0()Lnet/time4j/f0;
    .locals 3

    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    const v2, 0x15180

    invoke-static {v0, v1, v2}, Lnet/time4j/e1/c;->b(JI)J

    move-result-wide v0

    sget-object v2, Lnet/time4j/f1/a0;->p:Lnet/time4j/f1/a0;

    invoke-static {v0, v1, v2}, Lnet/time4j/f0;->a1(JLnet/time4j/f1/a0;)Lnet/time4j/f0;

    move-result-object v0

    return-object v0
.end method

.method private l0()J
    .locals 4

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/i1/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v0

    iget-wide v1, p0, Lnet/time4j/a0;->C:J

    invoke-virtual {v0, v1, v2}, Lnet/time4j/i1/d;->j(J)J

    move-result-wide v0

    invoke-direct {p0}, Lnet/time4j/a0;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    const-wide/32 v2, 0x3c26700

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private m0()D
    .locals 9

    invoke-direct {p0}, Lnet/time4j/a0;->k0()Lnet/time4j/f0;

    move-result-object v0

    invoke-direct {p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x4045178d4fdf3b64L    # 42.184

    add-double/2addr v1, v3

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v0}, Lnet/time4j/i1/f;->e(Lnet/time4j/e1/a;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    long-to-double v7, v3

    sub-double v7, v1, v7

    mul-double v7, v7, v5

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    long-to-double v0, v3

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private static n0(Lnet/time4j/a0;)I
    .locals 2

    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    const p0, 0x15180

    invoke-static {v0, v1, p0}, Lnet/time4j/e1/c;->d(JI)I

    move-result p0

    return p0
.end method

.method private p0(Lnet/time4j/tz/l;)Lnet/time4j/h0;
    .locals 0

    invoke-virtual {p1, p0}, Lnet/time4j/tz/l;->B(Lnet/time4j/e1/f;)Lnet/time4j/tz/p;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/h0;->b0(Lnet/time4j/e1/f;Lnet/time4j/tz/p;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t0()Z
    .locals 1

    iget v0, p0, Lnet/time4j/a0;->D:I

    ushr-int/lit8 v0, v0, 0x1e

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    if-ne p3, v0, :cond_0

    sget-object p0, Lnet/time4j/a0;->x:Lnet/time4j/a0;

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    return-object v0
.end method

.method public static v0(JLnet/time4j/i1/f;)Lnet/time4j/a0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static y0(Ljava/io/DataInput;ZZ)Lnet/time4j/a0;
    .locals 6

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    if-nez p0, :cond_2

    sget-object p0, Lnet/time4j/a0;->x:Lnet/time4j/a0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "UTC epoch is no leap second."

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-wide v2, Lnet/time4j/a0;->o:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    sget-object p0, Lnet/time4j/a0;->q:Lnet/time4j/a0;

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Minimum is no leap second."

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-wide v2, Lnet/time4j/a0;->p:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_6

    const p2, 0x3b9ac9ff

    if-ne p0, p2, :cond_6

    if-nez p1, :cond_5

    sget-object p0, Lnet/time4j/a0;->r:Lnet/time4j/a0;

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Maximum is no leap second."

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lnet/time4j/a0;->c0(I)V

    if-eqz p1, :cond_b

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/i1/d;->K()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0, v1}, Lnet/time4j/i1/d;->j(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lnet/time4j/i1/d;->M(J)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Lnet/time4j/e1/b;->l(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnet/time4j/e1/b;->h(J)I

    move-result p2

    invoke-static {p0, p1}, Lnet/time4j/e1/b;->g(J)I

    move-result v0

    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not registered as leap second event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lnet/time4j/e1/b;->i(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0"

    const-string p1, ""

    const/16 v3, 0xa

    if-ge p2, v3, :cond_8

    move-object v4, p0

    goto :goto_1

    :cond_8
    move-object v4, p1

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, p1

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [Please check leap second configurations "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "either of emitter vm or this target vm]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    const/high16 p1, 0x40000000    # 2.0f

    or-int/2addr p0, p1

    :cond_b
    new-instance p1, Lnet/time4j/a0;

    invoke-direct {p1, p0, v0, v1}, Lnet/time4j/a0;-><init>(IJ)V

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic A()Lnet/time4j/f1/x;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a0;->N()Lnet/time4j/f1/h0;

    move-result-object v0

    return-object v0
.end method

.method public A0(Lnet/time4j/f1/x;Lnet/time4j/tz/k;Lnet/time4j/f1/f0;)Lnet/time4j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/f1/m<",
            "*TC;>;>(",
            "Lnet/time4j/f1/x<",
            "TC;>;",
            "Lnet/time4j/tz/k;",
            "Lnet/time4j/f1/f0;",
            ")",
            "Lnet/time4j/r<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lnet/time4j/a0;->D0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/h0;->e0()Lnet/time4j/g0;

    move-result-object v1

    invoke-virtual {v0}, Lnet/time4j/h0;->c0()Lnet/time4j/f0;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Lnet/time4j/f1/f0;->b(Lnet/time4j/f1/g;Lnet/time4j/tz/k;)I

    move-result p2

    int-to-long p2, p2

    sget-object v2, Lnet/time4j/g;->q:Lnet/time4j/g;

    invoke-virtual {v0, p2, p3, v2}, Lnet/time4j/f1/k0;->P(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p2

    check-cast p2, Lnet/time4j/h0;

    invoke-virtual {p2}, Lnet/time4j/h0;->c0()Lnet/time4j/f0;

    move-result-object p2

    invoke-virtual {p1}, Lnet/time4j/f1/x;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/time4j/f1/m;->b0(Ljava/lang/Class;)Lnet/time4j/f1/m;

    move-result-object p1

    invoke-static {p1, v1}, Lnet/time4j/r;->c(Lnet/time4j/f1/m;Lnet/time4j/g0;)Lnet/time4j/r;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic B()Lnet/time4j/f1/q;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a0;->j0()Lnet/time4j/a0;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lnet/time4j/tz/k;)Lnet/time4j/h0;
    .locals 0

    invoke-static {p1}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/a0;->p0(Lnet/time4j/tz/l;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method G0(Ljava/io/DataOutput;)V
    .locals 4

    invoke-direct {p0}, Lnet/time4j/a0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v1

    if-lez v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-wide v2, p0, Lnet/time4j/a0;->C:J

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    if-lez v1, :cond_2

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic M(Lnet/time4j/f1/k0;)I
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->f0(Lnet/time4j/a0;)I

    move-result p1

    return p1
.end method

.method protected N()Lnet/time4j/f1/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/h0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/a0;->w:Lnet/time4j/f1/h0;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lnet/time4j/a0;->D:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->f0(Lnet/time4j/a0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnet/time4j/a0;

    iget-wide v3, p0, Lnet/time4j/a0;->C:J

    iget-wide v5, p1, Lnet/time4j/a0;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/i1/d;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lnet/time4j/a0;->D:I

    iget p1, p1, Lnet/time4j/a0;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public f(Lnet/time4j/i1/f;)J
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnet/time4j/a0$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0xaf79e00

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x3c26700

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not yet implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v1, v0, Lnet/time4j/a0;->C:J

    cmp-long v3, v1, v7

    if-gez v3, :cond_0

    sub-long/2addr v1, v7

    return-wide v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->m0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    return-wide v1

    :pswitch_1
    iget-wide v11, v0, Lnet/time4j/a0;->C:J

    cmp-long v1, v11, v7

    if-gez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->k0()Lnet/time4j/f0;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/i1/f;->e(Lnet/time4j/e1/a;)D

    move-result-wide v1

    iget-wide v11, v0, Lnet/time4j/a0;->C:J

    sub-long/2addr v11, v7

    long-to-double v7, v11

    add-double/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v9

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    long-to-double v11, v7

    sub-double/2addr v1, v11

    mul-double v1, v1, v9

    sub-double/2addr v9, v1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_1

    add-long/2addr v7, v5

    :cond_1
    return-wide v7

    :cond_2
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v3

    const-wide/16 v7, 0x2a

    add-long/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x3b9aca00

    if-lt v1, v2, :cond_3

    add-long/2addr v3, v5

    :cond_3
    return-wide v3

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v1

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lnet/time4j/i1/d;->N(J)J

    move-result-wide v3

    const-wide/32 v5, 0x12d53d80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/i1/d;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x9

    add-long/2addr v1, v3

    :goto_0
    const-wide/32 v3, 0xf12d689

    sub-long/2addr v1, v3

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS not supported before 1980-01-06: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v1, v11, v15

    if-gez v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->k0()Lnet/time4j/f0;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/i1/f;->e(Lnet/time4j/e1/a;)D

    move-result-wide v11

    iget-wide v13, v0, Lnet/time4j/a0;->C:J

    sub-long/2addr v13, v7

    long-to-double v7, v13

    add-double/2addr v11, v7

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    int-to-double v7, v1

    div-double/2addr v7, v9

    add-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    long-to-double v13, v7

    sub-double v13, v11, v13

    mul-double v13, v13, v9

    sub-double/2addr v9, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_6

    add-long/2addr v7, v5

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v11, v12, v7, v8}, Lnet/time4j/a0;->B0(DJ)I

    move-result v1

    :goto_1
    const-wide/16 v3, 0x20

    sub-long/2addr v7, v3

    const-wide/32 v3, 0x1a54c580

    add-long/2addr v7, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_8

    sub-long/2addr v7, v5

    goto :goto_2

    :cond_7
    const-wide/32 v3, 0x1a54c580

    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v1

    add-long/2addr v1, v3

    const-wide/16 v3, 0xa

    add-long v7, v1, v3

    :cond_8
    :goto_2
    cmp-long v1, v7, v15

    if-ltz v1, :cond_9

    return-wide v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAI not supported before 1958-01-01: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v1

    return-wide v1

    :pswitch_5
    iget-wide v1, v0, Lnet/time4j/a0;->C:J

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Lnet/time4j/a0;)I
    .locals 6

    invoke-direct {p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v0

    invoke-direct {p1}, Lnet/time4j/a0;->l0()J

    move-result-wide v2

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x1

    if-lez v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x13

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    return v1
.end method

.method protected j0()Lnet/time4j/a0;
    .locals 0

    return-object p0
.end method

.method public p(Lnet/time4j/i1/f;)I
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnet/time4j/a0$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v3, 0xaf79e00

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const v6, 0x3b9aca00

    const-wide/32 v7, 0x3c26700

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not yet implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v1, v0, Lnet/time4j/a0;->C:J

    cmp-long v3, v1, v7

    if-gez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    return v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->m0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lnet/time4j/a0;->B0(DJ)I

    move-result v1

    return v1

    :pswitch_1
    iget-wide v11, v0, Lnet/time4j/a0;->C:J

    cmp-long v1, v11, v7

    if-gez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->k0()Lnet/time4j/f0;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/i1/f;->e(Lnet/time4j/e1/a;)D

    move-result-wide v11

    iget-wide v13, v0, Lnet/time4j/a0;->C:J

    sub-long/2addr v13, v7

    long-to-double v6, v13

    add-double/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v6, v9

    add-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    long-to-double v13, v6

    sub-double v13, v11, v13

    mul-double v13, v13, v9

    sub-double/2addr v9, v13

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v11, v12, v6, v7}, Lnet/time4j/a0;->B0(DJ)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    add-int v2, v1, v3

    if-lt v2, v6, :cond_3

    sub-int/2addr v2, v6

    :cond_3
    :goto_0
    return v2

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v1

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lnet/time4j/i1/d;->N(J)J

    move-result-wide v1

    const-wide/32 v3, 0x12d53d80

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS not supported before 1980-01-06: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v11

    const-wide/32 v13, 0x1a54c580

    const-wide/16 v15, 0x0

    cmp-long v1, v11, v15

    if-gez v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->k0()Lnet/time4j/f0;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/i1/f;->e(Lnet/time4j/e1/a;)D

    move-result-wide v11

    iget-wide v2, v0, Lnet/time4j/a0;->C:J

    sub-long/2addr v2, v7

    long-to-double v2, v2

    add-double/2addr v11, v2

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v9

    add-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    long-to-double v7, v2

    sub-double v7, v11, v7

    mul-double v7, v7, v9

    sub-double/2addr v9, v7

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    const-wide/16 v7, 0x1

    if-gez v4, :cond_5

    add-long/2addr v2, v7

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v11, v12, v2, v3}, Lnet/time4j/a0;->B0(DJ)I

    move-result v1

    :goto_1
    const-wide/16 v4, 0x20

    sub-long/2addr v2, v4

    add-long/2addr v2, v13

    const v4, 0xaf79e00

    sub-int/2addr v1, v4

    if-gez v1, :cond_7

    sub-long/2addr v2, v7

    add-int/2addr v1, v6

    goto :goto_2

    :cond_6
    invoke-direct/range {p0 .. p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v1

    add-long v2, v1, v13

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    :cond_7
    :goto_2
    cmp-long v4, v2, v15

    if-ltz v4, :cond_8

    return v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAI not supported before 1958-01-01: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/a0;->b()I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0(Lnet/time4j/tz/k;)Lnet/time4j/b1;
    .locals 0

    invoke-static {p1}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/b1;->d(Lnet/time4j/a0;Lnet/time4j/tz/l;)Lnet/time4j/b1;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lnet/time4j/i1/g;)Z
    .locals 0

    invoke-static {p1}, Lnet/time4j/a0;->h0(Lnet/time4j/e1/f;)Lnet/time4j/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->f0(Lnet/time4j/a0;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s0()Z
    .locals 1

    invoke-direct {p0}, Lnet/time4j/a0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/i1/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/time4j/a0;->C0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(JLnet/time4j/n0;)Lnet/time4j/a0;
    .locals 5

    invoke-static {p0}, Lnet/time4j/a0;->b0(Lnet/time4j/a0;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lnet/time4j/a0$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result p3

    int-to-long v0, p3

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p1

    const p3, 0x3b9aca00

    invoke-static {p1, p2, p3}, Lnet/time4j/e1/c;->d(JI)I

    move-result v0

    invoke-static {p1, p2, p3}, Lnet/time4j/e1/c;->b(JI)J

    move-result-wide p1

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/i1/d;->K()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lnet/time4j/a0;

    invoke-direct {p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p1

    sget-object v1, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-direct {p3, p1, p2, v0, v1}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lnet/time4j/a0;->C:J

    invoke-static {v3, v4, p1, p2}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p1

    sget-object p3, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-static {p1, p2, v0, p3}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/i1/d;->K()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lnet/time4j/a0;

    invoke-direct {p0}, Lnet/time4j/a0;->l0()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result v0

    sget-object v1, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-direct {p3, p1, p2, v0, v1}, Lnet/time4j/a0;-><init>(JILnet/time4j/i1/f;)V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lnet/time4j/a0;->b()I

    move-result p3

    sget-object v0, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-static {p1, p2, p3, v0}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gez v2, :cond_5

    invoke-static {p3}, Lnet/time4j/a0;->b0(Lnet/time4j/a0;)V

    :cond_5
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/ArithmeticException;

    const-string p3, "Result beyond boundaries of time axis."

    invoke-direct {p2, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/ArithmeticException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/a0;->C:J

    return-wide v0
.end method

.method public z0(Lnet/time4j/f1/j;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/f1/f0;)Lnet/time4j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/f1/l<",
            "TC;>;>(",
            "Lnet/time4j/f1/j<",
            "TC;>;",
            "Ljava/lang/String;",
            "Lnet/time4j/tz/k;",
            "Lnet/time4j/f1/f0;",
            ")",
            "Lnet/time4j/r<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lnet/time4j/a0;->D0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/h0;->e0()Lnet/time4j/g0;

    move-result-object v1

    invoke-virtual {v0}, Lnet/time4j/h0;->c0()Lnet/time4j/f0;

    move-result-object v2

    invoke-virtual {p4, v2, p3}, Lnet/time4j/f1/f0;->b(Lnet/time4j/f1/g;Lnet/time4j/tz/k;)I

    move-result p3

    int-to-long p3, p3

    sget-object v2, Lnet/time4j/g;->q:Lnet/time4j/g;

    invoke-virtual {v0, p3, p4, v2}, Lnet/time4j/f1/k0;->P(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p3

    check-cast p3, Lnet/time4j/h0;

    invoke-virtual {p3}, Lnet/time4j/h0;->c0()Lnet/time4j/f0;

    move-result-object p3

    invoke-virtual {p1}, Lnet/time4j/f1/x;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lnet/time4j/f1/m;->a0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/f1/l;

    move-result-object p1

    invoke-static {p1, v1}, Lnet/time4j/r;->b(Lnet/time4j/f1/l;Lnet/time4j/g0;)Lnet/time4j/r;

    move-result-object p1

    return-object p1
.end method
