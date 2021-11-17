.class public final Lnet/time4j/calendar/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/g1/u;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/time4j/calendar/u/b;->a:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "calendar/names/generic/generic"

    invoke-static {v1, v0}, Lnet/time4j/h1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object v0

    const-string v1, "languages"

    invoke-virtual {v0, v1}, Lnet/time4j/h1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/u/b;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/u/b;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "buddhist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "chinese"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "coptic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dangi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ethiopic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "frenchrev"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hindu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "generic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hebrew"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "indian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "islamic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "japanese"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "juche"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "persian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "roc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "vietnam"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/u/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "hindu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "ethiopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "roc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "buddhist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "korean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "coptic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ethiopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hebrew"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0xd

    :goto_1
    return p0
.end method

.method static g(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/h1/e;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar/names/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnet/time4j/calendar/u/b;->c:Ljava/util/Set;

    invoke-static {p1}, Lnet/time4j/h1/d;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :goto_0
    invoke-static {p0, p1}, Lnet/time4j/h1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lnet/time4j/h1/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "useShortKeys"

    invoke-virtual {p0, v0}, Lnet/time4j/h1/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/time4j/h1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static l(Lnet/time4j/h1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/g1/v;Lnet/time4j/g1/m;ZI)[Ljava/lang/String;
    .locals 7

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    if-eq p6, v6, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    const/16 v6, 0x7c

    if-ne p6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "LEAP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int v5, v1, p8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_5

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    const-string v5, "hebrew"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/time4j/h1/e;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lnet/time4j/h1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_6

    const-string v5, "chinese"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4, p2, p5, p6}, Lnet/time4j/calendar/u/b;->m(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object v0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "i"

    if-eqz v0, :cond_1

    sget-object p1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(leap) "

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    const-string v0, "de"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "it"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u958f"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\uc724"

    goto :goto_1

    :cond_4
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "vi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne p2, p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "n"

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    if-ne p3, p0, :cond_7

    const-string p0, " Nhu\u1eadn"

    goto/16 :goto_2

    :cond_7
    const-string p0, " nhu\u1eadn"

    goto/16 :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "*"

    goto/16 :goto_1

    :cond_9
    :goto_3
    sget-object p1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne p2, p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(i) "

    goto/16 :goto_1

    :goto_4
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;)[Ljava/lang/String;
    .locals 11

    const-string v0, "chinese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "vietnam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "japanese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne p3, p1, :cond_1

    const-string p1, "M"

    const-string p2, "T"

    const-string p3, "S"

    const-string v0, "H"

    :goto_0
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Meiji"

    const-string p2, "Taish\u014d"

    const-string p3, "Sh\u014dwa"

    const-string v0, "Heisei"

    goto :goto_0

    :cond_2
    const-string v0, "dangi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "juche"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lnet/time4j/calendar/u/b;->g(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object v2

    sget-object v0, Lnet/time4j/g1/v;->q:Lnet/time4j/g1/v;

    if-ne p3, v0, :cond_4

    sget-object p3, Lnet/time4j/g1/v;->p:Lnet/time4j/g1/v;

    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lnet/time4j/calendar/u/b;->a(Ljava/lang/String;)I

    move-result v5

    const-string v0, "ERA"

    invoke-static {v2, v0}, Lnet/time4j/calendar/u/b;->k(Lnet/time4j/h1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v2 .. v10}, Lnet/time4j/calendar/u/b;->l(Lnet/time4j/h1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/g1/v;Lnet/time4j/g1/m;ZI)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, Lnet/time4j/g1/v;->p:Lnet/time4j/g1/v;

    if-eq p3, v1, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lnet/time4j/calendar/u/b;->b(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;)[Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/util/MissingResourceException;

    const-class p3, Lnet/time4j/calendar/u/b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot find calendar resource for era."

    invoke-direct {p1, v0, p3, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const-string v1, "korean"

    invoke-virtual {p0, v1, p2, p3}, Lnet/time4j/calendar/u/b;->b(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    aget-object p1, p2, v0

    goto :goto_2

    :cond_8
    aget-object p1, p2, p3

    :goto_2
    aput-object p1, v1, v0

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lnet/time4j/calendar/u/b;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/calendar/u/b;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/calendar/u/b;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/util/Locale;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnet/time4j/calendar/u/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/calendar/u/b;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Z)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    const-string v2, "roc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "buddhist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "japanese"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "10"

    const-string v13, "11"

    const-string v14, "12"

    const-string v15, "13"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "dangi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "vietnam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "hindu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "indian"

    goto :goto_1

    :cond_3
    const-string v2, "juche"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p2 .. p2}, Lnet/time4j/g1/b;->d(Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lnet/time4j/g1/b;->l(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/g1/s;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "chinese"

    :cond_5
    :goto_1
    move-object/from16 v11, p2

    move-object v10, v0

    invoke-static {v10, v11}, Lnet/time4j/calendar/u/b;->g(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/h1/e;

    move-result-object v0

    sget-object v2, Lnet/time4j/g1/v;->q:Lnet/time4j/g1/v;

    if-ne v1, v2, :cond_6

    sget-object v1, Lnet/time4j/g1/v;->p:Lnet/time4j/g1/v;

    :cond_6
    move-object v12, v1

    const-string v1, "MONTH_OF_YEAR"

    invoke-static {v0, v1}, Lnet/time4j/calendar/u/b;->k(Lnet/time4j/h1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lnet/time4j/calendar/u/b;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    move-object v1, v10

    move-object v5, v12

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v8}, Lnet/time4j/calendar/u/b;->l(Lnet/time4j/h1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/g1/v;Lnet/time4j/g1/m;ZI)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v5, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    if-ne v9, v5, :cond_7

    sget-object v1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-eq v12, v1, :cond_9

    sget-object v5, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p2

    move-object v4, v12

    goto :goto_3

    :cond_7
    sget-object v1, Lnet/time4j/g1/v;->p:Lnet/time4j/g1/v;

    if-ne v12, v1, :cond_8

    sget-object v4, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    sget-object v5, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p2

    :goto_3
    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/time4j/calendar/u/b;->j(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Z)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne v12, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/MissingResourceException;

    const-class v1, Lnet/time4j/calendar/u/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot find calendar month."

    invoke-direct {v0, v3, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    move-object/from16 v11, p2

    invoke-static/range {p2 .. p2}, Lnet/time4j/g1/b;->d(Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lnet/time4j/g1/b;->l(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/g1/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GenericTextProviderSPI"

    return-object v0
.end method
