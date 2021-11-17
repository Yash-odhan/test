.class Lnet/time4j/calendar/KoreanCalendar$c;
.super Lnet/time4j/calendar/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/a<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lnet/time4j/calendar/KoreanCalendar;

    invoke-direct {p0, v0}, Lnet/time4j/calendar/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/KoreanCalendar$c;->e(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/calendar/KoreanCalendar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/f1/d;",
            "ZZ)",
            "Lnet/time4j/calendar/KoreanCalendar;"
        }
    .end annotation

    sget-object p2, Lnet/time4j/calendar/b;->a:Lnet/time4j/f1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p2

    const/4 p3, 0x0

    const/high16 p4, -0x80000000

    if-ne p2, p4, :cond_2

    sget-object p2, Lnet/time4j/calendar/KoreanCalendar;->y:Lnet/time4j/g1/t;

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->w:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/calendar/c;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    invoke-virtual {p2, v0}, Lnet/time4j/calendar/c;->t(I)Lnet/time4j/calendar/j;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lnet/time4j/calendar/k;->o:Lnet/time4j/calendar/k;

    invoke-virtual {p2}, Lnet/time4j/calendar/k;->e()Lnet/time4j/f1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p2

    if-eq p2, p4, :cond_1

    invoke-static {p2}, Lnet/time4j/calendar/j;->a(I)Lnet/time4j/calendar/j;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/j;->b(I)Lnet/time4j/calendar/j;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Lnet/time4j/f1/n0;->o:Lnet/time4j/f1/n0;

    const-string p4, "Cannot determine East Asian year."

    invoke-virtual {p1, p2, p4}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    return-object p3

    :cond_3
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->A:Lnet/time4j/g1/t;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/calendar/h;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->C:Lnet/time4j/calendar/q;

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p1

    if-eq p1, p4, :cond_5

    invoke-static {p2, v0, p1}, Lnet/time4j/calendar/KoreanCalendar;->A0(Lnet/time4j/calendar/j;Lnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->D:Lnet/time4j/calendar/q;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p1

    if-eq p1, p4, :cond_5

    const/4 p4, 0x1

    if-lt p1, p4, :cond_5

    invoke-static {p4}, Lnet/time4j/calendar/h;->f(I)Lnet/time4j/calendar/h;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lnet/time4j/calendar/KoreanCalendar;->A0(Lnet/time4j/calendar/j;Lnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p2

    sub-int/2addr p1, p4

    int-to-long p3, p1

    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$e;->s:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {p2, p3, p4, p1}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    return-object p1

    :cond_5
    return-object p3
.end method
