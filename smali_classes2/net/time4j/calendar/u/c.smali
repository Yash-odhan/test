.class public Lnet/time4j/calendar/u/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/f1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->x:Lnet/time4j/f1/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lnet/time4j/f1/q;Ljava/util/Locale;Lnet/time4j/f1/d;)Lnet/time4j/f1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/f1/d;",
            ")",
            "Lnet/time4j/f1/q<",
            "*>;"
        }
    .end annotation

    sget-object p2, Lnet/time4j/calendar/KoreanCalendar;->x:Lnet/time4j/f1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p2

    sget-object p3, Lnet/time4j/f0;->A:Lnet/time4j/c;

    add-int/lit16 p2, p2, -0x91d

    invoke-virtual {p1, p3, p2}, Lnet/time4j/f1/q;->I(Lnet/time4j/f1/p;I)Lnet/time4j/f1/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Ljava/util/Locale;Lnet/time4j/f1/d;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/f1/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/f1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
