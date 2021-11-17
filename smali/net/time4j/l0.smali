.class final Lnet/time4j/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/t<",
        "Lnet/time4j/f1/q<",
        "*>;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lnet/time4j/f1/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "+",
            "Ljava/lang/Number;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/l0;->a:Lnet/time4j/f1/p;

    iput-boolean p2, p0, Lnet/time4j/l0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/f1/q;)Ljava/math/BigDecimal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/l0;->a:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lnet/time4j/l0;->a:Lnet/time4j/f1/p;

    invoke-virtual {p1, v2}, Lnet/time4j/f1/q;->y(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lnet/time4j/l0;->a:Lnet/time4j/f1/p;

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->t(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_1
    iget-boolean v6, p0, Lnet/time4j/l0;->b:Z

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    instance-of v6, p1, Lnet/time4j/g0;

    if-eqz v6, :cond_3

    const-class v6, Lnet/time4j/g0;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    iget-object v6, p0, Lnet/time4j/l0;->a:Lnet/time4j/f1/p;

    invoke-virtual {p1, v6}, Lnet/time4j/g0;->G0(Lnet/time4j/f1/p;)Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p1

    :cond_2
    sub-long/2addr v4, v7

    :cond_3
    new-instance p1, Ljava/math/BigDecimal;

    sub-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    sub-long/2addr v4, v2

    add-long/2addr v4, v7

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/l0;->a(Lnet/time4j/f1/q;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
