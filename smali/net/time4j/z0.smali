.class public final Lnet/time4j/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/z0$b;,
        Lnet/time4j/z0$c;,
        Lnet/time4j/z0$d;,
        Lnet/time4j/z0$e;,
        Lnet/time4j/z0$f;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Lnet/time4j/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lnet/time4j/z0;

.field private static final q:Lnet/time4j/g1/y;

.field private static final serialVersionUID:J = 0x6c2b9cb54e3d6a9bL


# instance fields
.field private final transient A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/f1/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final transient B:Lnet/time4j/f1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/n<",
            "Lnet/time4j/e1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final transient r:Lnet/time4j/x0;

.field private final transient s:I

.field private final transient t:Lnet/time4j/x0;

.field private final transient u:Lnet/time4j/x0;

.field private final transient v:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient w:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient x:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient y:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient z:Lnet/time4j/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c0<",
            "Lnet/time4j/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/z0;->o:Ljava/util/Map;

    new-instance v0, Lnet/time4j/z0;

    sget-object v1, Lnet/time4j/x0;->o:Lnet/time4j/x0;

    sget-object v2, Lnet/time4j/x0;->t:Lnet/time4j/x0;

    sget-object v3, Lnet/time4j/x0;->u:Lnet/time4j/x0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lnet/time4j/z0;-><init>(Lnet/time4j/x0;ILnet/time4j/x0;Lnet/time4j/x0;)V

    sput-object v0, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    invoke-static {}, Lnet/time4j/e1/d;->c()Lnet/time4j/e1/d;

    move-result-object v0

    const-class v1, Lnet/time4j/g1/y;

    invoke-virtual {v0, v1}, Lnet/time4j/e1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/g1/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lnet/time4j/z0;->q:Lnet/time4j/g1/y;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/x0;ILnet/time4j/x0;Lnet/time4j/x0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Missing first day of week."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    const-string v1, "Missing start of weekend."

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Missing end of weekend."

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lnet/time4j/z0;->r:Lnet/time4j/x0;

    iput p2, p0, Lnet/time4j/z0;->s:I

    iput-object p3, p0, Lnet/time4j/z0;->t:Lnet/time4j/x0;

    iput-object p4, p0, Lnet/time4j/z0;->u:Lnet/time4j/x0;

    new-instance p1, Lnet/time4j/z0$d;

    const/4 p2, 0x0

    const-string v1, "WEEK_OF_YEAR"

    invoke-direct {p1, p0, v1, p2}, Lnet/time4j/z0$d;-><init>(Lnet/time4j/z0;Ljava/lang/String;I)V

    iput-object p1, p0, Lnet/time4j/z0;->v:Lnet/time4j/c;

    new-instance p2, Lnet/time4j/z0$d;

    const-string v1, "WEEK_OF_MONTH"

    invoke-direct {p2, p0, v1, v0}, Lnet/time4j/z0$d;-><init>(Lnet/time4j/z0;Ljava/lang/String;I)V

    iput-object p2, p0, Lnet/time4j/z0;->w:Lnet/time4j/c;

    new-instance v0, Lnet/time4j/z0$d;

    const/4 v1, 0x2

    const-string v2, "BOUNDED_WEEK_OF_YEAR"

    invoke-direct {v0, p0, v2, v1}, Lnet/time4j/z0$d;-><init>(Lnet/time4j/z0;Ljava/lang/String;I)V

    iput-object v0, p0, Lnet/time4j/z0;->x:Lnet/time4j/c;

    new-instance v1, Lnet/time4j/z0$d;

    const/4 v2, 0x3

    const-string v3, "BOUNDED_WEEK_OF_MONTH"

    invoke-direct {v1, p0, v3, v2}, Lnet/time4j/z0$d;-><init>(Lnet/time4j/z0;Ljava/lang/String;I)V

    iput-object v1, p0, Lnet/time4j/z0;->y:Lnet/time4j/c;

    new-instance v2, Lnet/time4j/z0$f;

    invoke-direct {v2, p0}, Lnet/time4j/z0$f;-><init>(Lnet/time4j/z0;)V

    iput-object v2, p0, Lnet/time4j/z0;->z:Lnet/time4j/c0;

    new-instance v3, Lnet/time4j/z0$a;

    invoke-direct {v3, p0, p3, p4}, Lnet/time4j/z0$a;-><init>(Lnet/time4j/z0;Lnet/time4j/x0;Lnet/time4j/x0;)V

    iput-object v3, p0, Lnet/time4j/z0;->B:Lnet/time4j/f1/n;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->A:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimal days in first week out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c(J)Lnet/time4j/x0;
    .locals 2

    const-wide/16 v0, 0x5

    add-long/2addr p0, v0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lnet/time4j/e1/c;->d(JI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Locale;)Lnet/time4j/z0;
    .locals 6

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    return-object p0

    :cond_0
    sget-object v0, Lnet/time4j/z0;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/z0;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lnet/time4j/z0;->q:Lnet/time4j/g1/y;

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x7

    goto :goto_0

    :cond_2
    sub-int/2addr p0, v1

    :goto_0
    invoke-static {p0}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result v0

    invoke-static {p0, v0}, Lnet/time4j/z0;->k(Lnet/time4j/x0;I)Lnet/time4j/z0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lnet/time4j/z0;

    invoke-interface {v1, p0}, Lnet/time4j/g1/y;->d(Ljava/util/Locale;)I

    move-result v3

    invoke-static {v3}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object v3

    invoke-interface {v1, p0}, Lnet/time4j/g1/y;->b(Ljava/util/Locale;)I

    move-result v4

    invoke-interface {v1, p0}, Lnet/time4j/g1/y;->c(Ljava/util/Locale;)I

    move-result v5

    invoke-static {v5}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object v5

    invoke-interface {v1, p0}, Lnet/time4j/g1/y;->a(Ljava/util/Locale;)I

    move-result v1

    invoke-static {v1}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnet/time4j/z0;-><init>(Lnet/time4j/x0;ILnet/time4j/x0;Lnet/time4j/x0;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0x96

    if-le v1, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static k(Lnet/time4j/x0;I)Lnet/time4j/z0;
    .locals 2

    sget-object v0, Lnet/time4j/x0;->t:Lnet/time4j/x0;

    sget-object v1, Lnet/time4j/x0;->u:Lnet/time4j/x0;

    invoke-static {p0, p1, v0, v1}, Lnet/time4j/z0;->l(Lnet/time4j/x0;ILnet/time4j/x0;Lnet/time4j/x0;)Lnet/time4j/z0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lnet/time4j/x0;ILnet/time4j/x0;Lnet/time4j/x0;)Lnet/time4j/z0;
    .locals 1

    sget-object v0, Lnet/time4j/x0;->o:Lnet/time4j/x0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lnet/time4j/x0;->t:Lnet/time4j/x0;

    if-ne p2, v0, :cond_0

    sget-object v0, Lnet/time4j/x0;->u:Lnet/time4j/x0;

    if-ne p3, v0, :cond_0

    sget-object p0, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/time4j/z0;-><init>(Lnet/time4j/x0;ILnet/time4j/x0;Lnet/time4j/x0;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/z0;->y:Lnet/time4j/c;

    return-object v0
.end method

.method public b()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/z0;->x:Lnet/time4j/c;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/f1/p<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/z0;->A:Ljava/util/Set;

    return-object v0
.end method

.method public e()Lnet/time4j/x0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/z0;->u:Lnet/time4j/x0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/z0;

    iget-object v1, p0, Lnet/time4j/z0;->r:Lnet/time4j/x0;

    iget-object v3, p1, Lnet/time4j/z0;->r:Lnet/time4j/x0;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/z0;->s:I

    iget v3, p1, Lnet/time4j/z0;->s:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/z0;->t:Lnet/time4j/x0;

    iget-object v3, p1, Lnet/time4j/z0;->t:Lnet/time4j/x0;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/z0;->u:Lnet/time4j/x0;

    iget-object p1, p1, Lnet/time4j/z0;->u:Lnet/time4j/x0;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lnet/time4j/x0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/z0;->r:Lnet/time4j/x0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/time4j/z0;->s:I

    return v0
.end method

.method public h()Lnet/time4j/x0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/z0;->t:Lnet/time4j/x0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/z0;->r:Lnet/time4j/x0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget v1, p0, Lnet/time4j/z0;->s:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lnet/time4j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c0<",
            "Lnet/time4j/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/z0;->z:Lnet/time4j/c0;

    return-object v0
.end method

.method public m()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/z0;->w:Lnet/time4j/c;

    return-object v0
.end method

.method public n()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/z0;->v:Lnet/time4j/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/z0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[firstDayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/z0;->r:Lnet/time4j/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",minimalDaysInFirstWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/z0;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",startOfWeekend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/z0;->t:Lnet/time4j/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",endOfWeekend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/z0;->u:Lnet/time4j/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
