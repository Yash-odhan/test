.class public final Lnet/time4j/calendar/c;
.super Lnet/time4j/calendar/o;
.source ""


# static fields
.field private static final E:[Lnet/time4j/calendar/c;

.field private static final serialVersionUID:J = 0x441f126716f4a0c3L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3c

    new-array v1, v0, [Lnet/time4j/calendar/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lnet/time4j/calendar/c;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v3, v4}, Lnet/time4j/calendar/c;-><init>(I)V

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    sput-object v1, Lnet/time4j/calendar/c;->E:[Lnet/time4j/calendar/c;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/o;-><init>(I)V

    return-void
.end method

.method public static u(I)Lnet/time4j/calendar/c;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x3c

    if-gt p0, v1, :cond_0

    sget-object v1, Lnet/time4j/calendar/c;->E:[Lnet/time4j/calendar/c;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/o;->r(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/o;->c()I

    move-result p0

    invoke-static {p0}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lnet/time4j/calendar/o;->c()I

    move-result v0

    invoke-static {v0}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Lnet/time4j/calendar/j;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lnet/time4j/calendar/c$a;

    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/c$a;-><init>(Lnet/time4j/calendar/c;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cycle number must not be smaller than 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
