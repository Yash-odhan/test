.class public final Lnet/time4j/f1/h0;
.super Lnet/time4j/f1/x;
.source ""

# interfaces
.implements Lnet/time4j/f1/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/f1/h0$c;,
        Lnet/time4j/f1/h0$d;,
        Lnet/time4j/f1/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/f1/k0<",
        "TU;TT;>;>",
        "Lnet/time4j/f1/x<",
        "TT;>;",
        "Lnet/time4j/f1/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Lnet/time4j/f1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final B:Lnet/time4j/f1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final C:Lnet/time4j/f1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final D:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final E:Lnet/time4j/f1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Lnet/time4j/f1/m0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/Set<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/f1/p<",
            "*>;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/f1/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;Lnet/time4j/f1/k;Lnet/time4j/f1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lnet/time4j/f1/u<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lnet/time4j/f1/p<",
            "*>;",
            "Lnet/time4j/f1/z<",
            "TT;*>;>;",
            "Ljava/util/Map<",
            "TU;",
            "Lnet/time4j/f1/m0<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/Set<",
            "TU;>;>;",
            "Ljava/util/List<",
            "Lnet/time4j/f1/s;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/f1/p<",
            "*>;TU;>;TT;TT;",
            "Lnet/time4j/f1/k<",
            "TT;>;",
            "Lnet/time4j/f1/i0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p8}, Lnet/time4j/f1/x;-><init>(Ljava/lang/Class;Lnet/time4j/f1/u;Ljava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lnet/time4j/f1/h0;->v:Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/f1/h0;->w:Ljava/util/Map;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/f1/h0;->x:Ljava/util/Map;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/f1/h0;->y:Ljava/util/Map;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/f1/h0;->z:Ljava/util/Map;

    iput-object p10, p0, Lnet/time4j/f1/h0;->A:Lnet/time4j/f1/k0;

    iput-object p11, p0, Lnet/time4j/f1/h0;->B:Lnet/time4j/f1/k0;

    iput-object p12, p0, Lnet/time4j/f1/h0;->C:Lnet/time4j/f1/k;

    new-instance p2, Lnet/time4j/f1/h0$d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p10, p11, p3}, Lnet/time4j/f1/h0$d;-><init>(Ljava/lang/Class;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;Lnet/time4j/f1/h0$a;)V

    iput-object p2, p0, Lnet/time4j/f1/h0;->D:Lnet/time4j/f1/p;

    if-nez p13, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lnet/time4j/f1/h0$a;

    invoke-direct {p2, p0, p6}, Lnet/time4j/f1/h0$a;-><init>(Lnet/time4j/f1/h0;Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lnet/time4j/f1/h0$c;

    invoke-direct {p2, p1, p10, p11}, Lnet/time4j/f1/h0$c;-><init>(Ljava/lang/Object;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)V

    iput-object p2, p0, Lnet/time4j/f1/h0;->E:Lnet/time4j/f1/i0;

    goto :goto_0

    :cond_0
    iput-object p13, p0, Lnet/time4j/f1/h0;->E:Lnet/time4j/f1/i0;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/f1/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;Lnet/time4j/f1/k;Lnet/time4j/f1/i0;Lnet/time4j/f1/h0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lnet/time4j/f1/h0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/f1/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;Lnet/time4j/f1/k;Lnet/time4j/f1/i0;)V

    return-void
.end method

.method static synthetic K(Ljava/util/Map;Ljava/lang/Object;)D
    .locals 0

    invoke-static {p0, p1}, Lnet/time4j/f1/h0;->P(Ljava/util/Map;Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static P(Ljava/util/Map;Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;TU;)D"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_1

    instance-of p0, p1, Lnet/time4j/f1/w;

    if-eqz p0, :cond_0

    const-class p0, Lnet/time4j/f1/w;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/f1/w;

    invoke-interface {p0}, Lnet/time4j/f1/w;->b()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public L(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnet/time4j/f1/k0;->M(Lnet/time4j/f1/k0;)I

    move-result p1

    return p1
.end method

.method public M(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f1/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/f1/d;",
            "ZZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0;->D:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lnet/time4j/f1/h0;->D:Lnet/time4j/f1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lnet/time4j/f1/k0;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lnet/time4j/f1/x;->c(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public N()Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/p<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0;->D:Lnet/time4j/f1/p;

    return-object v0
.end method

.method public O(Lnet/time4j/f1/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "*>;)TU;"
        }
    .end annotation

    const-string v0, "Missing element."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/time4j/f1/h0;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p1, Lnet/time4j/f1/e;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/time4j/f1/e;

    invoke-virtual {v0}, Lnet/time4j/f1/e;->i()Lnet/time4j/f1/p;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/f1/h0;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lnet/time4j/f1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base unit not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Lnet/time4j/f1/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0;->B:Lnet/time4j/f1/k0;

    return-object v0
.end method

.method public R()Lnet/time4j/f1/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0;->A:Lnet/time4j/f1/k0;

    return-object v0
.end method

.method S(Ljava/lang/Object;)Lnet/time4j/f1/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lnet/time4j/f1/m0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Missing chronological unit."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnet/time4j/f1/h0;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/f1/h0;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f1/m0;

    return-object p1

    :cond_0
    instance-of v0, p1, Lnet/time4j/f1/f;

    if-eqz v0, :cond_1

    const-class v0, Lnet/time4j/f1/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f1/f;

    invoke-virtual {v0, p0}, Lnet/time4j/f1/f;->a(Lnet/time4j/f1/x;)Lnet/time4j/f1/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lnet/time4j/f1/e0;

    invoke-direct {v0, p0, p1}, Lnet/time4j/f1/e0;-><init>(Lnet/time4j/f1/x;Ljava/lang/Object;)V

    throw v0
.end method

.method public T(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/f1/h0;->M(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f1/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    check-cast p2, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f1/h0;->L(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)I

    move-result p1

    return p1
.end method

.method public m()Lnet/time4j/f1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0;->C:Lnet/time4j/f1/k;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnet/time4j/f1/x;->m()Lnet/time4j/f1/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lnet/time4j/f1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/f1/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/time4j/f1/h0;->m()Lnet/time4j/f1/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lnet/time4j/f1/x;->n(Ljava/lang/String;)Lnet/time4j/f1/k;

    move-result-object p1

    return-object p1
.end method
