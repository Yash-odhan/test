.class Lnet/time4j/calendar/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;:",
        "Lnet/time4j/f1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/calendar/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:J

.field private final q:Lnet/time4j/x0;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/r;ILnet/time4j/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/r<",
            "TT;>;I",
            "Lnet/time4j/x0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Missing value."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lnet/time4j/calendar/r$b;->o:Lnet/time4j/calendar/r;

    int-to-long p1, p2

    iput-wide p1, p0, Lnet/time4j/calendar/r$b;->p:J

    iput-object p3, p0, Lnet/time4j/calendar/r$b;->q:Lnet/time4j/x0;

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/f1/q;)Lnet/time4j/f1/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/r$b;->o:Lnet/time4j/calendar/r;

    invoke-static {v0}, Lnet/time4j/calendar/r;->I(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/x0;

    iget-object v1, p0, Lnet/time4j/calendar/r$b;->o:Lnet/time4j/calendar/r;

    invoke-static {v1}, Lnet/time4j/calendar/r;->J(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v1

    iget-wide v2, p0, Lnet/time4j/calendar/r$b;->p:J

    const-wide/16 v4, 0x7

    const/4 v6, 0x7

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v2, v7

    if-nez v9, :cond_1

    iget-object v2, p0, Lnet/time4j/calendar/r$b;->o:Lnet/time4j/calendar/r;

    invoke-static {v2}, Lnet/time4j/calendar/r;->J(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/time4j/f1/q;->t(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lnet/time4j/x0;->f()I

    move-result v0

    sub-int/2addr v2, v1

    rem-int/lit8 v1, v2, 0x7

    add-int/2addr v0, v1

    if-le v0, v6, :cond_0

    add-int/lit8 v0, v0, -0x7

    :cond_0
    iget-object v1, p0, Lnet/time4j/calendar/r$b;->q:Lnet/time4j/x0;

    invoke-virtual {v1}, Lnet/time4j/x0;->f()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-long v2, v2

    if-lez v1, :cond_2

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/time4j/calendar/r$b;->q:Lnet/time4j/x0;

    invoke-virtual {v2}, Lnet/time4j/x0;->f()I

    move-result v2

    invoke-virtual {v0}, Lnet/time4j/x0;->f()I

    move-result v0

    sub-int/2addr v2, v0

    iget-wide v7, p0, Lnet/time4j/calendar/r$b;->p:J

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v6}, Lnet/time4j/e1/c;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    mul-long v7, v7, v4

    int-to-long v0, v2

    add-long v2, v7, v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lnet/time4j/f1/g;

    invoke-interface {v0}, Lnet/time4j/f1/g;->d()J

    move-result-wide v0

    sget-object v4, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    add-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lnet/time4j/f1/q;->J(Lnet/time4j/f1/p;J)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$b;->a(Lnet/time4j/f1/q;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method
