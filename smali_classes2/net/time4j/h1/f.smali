.class public final Lnet/time4j/h1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/g1/i;


# static fields
.field private static final b:[Ljava/util/Locale;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnet/time4j/h1/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/g1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Locale;

    sput-object v1, Lnet/time4j/h1/f;->b:[Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "i18n/numbers/symbol"

    invoke-static {v2, v1}, Lnet/time4j/h1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object v1

    const-string v2, "locales"

    invoke-virtual {v1, v2}, Lnet/time4j/h1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lnet/time4j/h1/f;->c:Ljava/util/Set;

    new-instance v1, Lnet/time4j/h1/f;

    invoke-direct {v1}, Lnet/time4j/h1/f;-><init>()V

    sput-object v1, Lnet/time4j/h1/f;->d:Lnet/time4j/h1/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lnet/time4j/g1/j;->values()[Lnet/time4j/g1/j;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lnet/time4j/g1/j;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/h1/f;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static g(Ljava/util/Locale;)Lnet/time4j/h1/e;
    .locals 2

    sget-object v0, Lnet/time4j/h1/f;->c:Ljava/util/Set;

    invoke-static {p0}, Lnet/time4j/h1/d;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "i18n/numbers/symbol"

    invoke-static {v0, p0}, Lnet/time4j/h1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/util/Locale;Ljava/lang/String;C)C
    .locals 1

    invoke-static {p0}, Lnet/time4j/h1/f;->g(Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnet/time4j/h1/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/time4j/h1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnet/time4j/h1/f;->g(Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnet/time4j/h1/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/time4j/h1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Lnet/time4j/g1/j;
    .locals 3

    sget-object v0, Lnet/time4j/g1/j;->o:Lnet/time4j/g1/j;

    invoke-virtual {v0}, Lnet/time4j/g1/j;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numsys"

    invoke-static {p1, v1, v0}, Lnet/time4j/h1/f;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/time4j/h1/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/j;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized number system: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/time4j/g1/i;->a:Lnet/time4j/g1/i;

    invoke-interface {v0, p1}, Lnet/time4j/g1/i;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "minus"

    invoke-static {p1, v1, v0}, Lnet/time4j/h1/f;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()[Ljava/util/Locale;
    .locals 1

    sget-object v0, Lnet/time4j/h1/f;->b:[Ljava/util/Locale;

    return-object v0
.end method

.method public d(Ljava/util/Locale;)C
    .locals 2

    sget-object v0, Lnet/time4j/g1/i;->a:Lnet/time4j/g1/i;

    invoke-interface {v0, p1}, Lnet/time4j/g1/i;->d(Ljava/util/Locale;)C

    move-result v0

    const-string v1, "separator"

    invoke-static {p1, v1, v0}, Lnet/time4j/h1/f;->h(Ljava/util/Locale;Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public e(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/time4j/g1/i;->a:Lnet/time4j/g1/i;

    invoke-interface {v0, p1}, Lnet/time4j/g1/i;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plus"

    invoke-static {p1, v1, v0}, Lnet/time4j/h1/f;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Locale;)C
    .locals 2

    sget-object v0, Lnet/time4j/g1/i;->a:Lnet/time4j/g1/i;

    invoke-interface {v0, p1}, Lnet/time4j/g1/i;->f(Ljava/util/Locale;)C

    move-result v0

    const-string v1, "zero"

    invoke-static {p1, v1, v0}, Lnet/time4j/h1/f;->h(Ljava/util/Locale;Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SymbolProviderSPI"

    return-object v0
.end method
