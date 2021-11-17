.class Lnet/time4j/calendar/r$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/time4j/calendar/r$c;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/f1/q;)Lnet/time4j/f1/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, p0, Lnet/time4j/calendar/r$c;->o:Z

    const-wide/16 v4, 0x7

    if-eqz v3, :cond_0

    sub-long/2addr v1, v4

    goto :goto_0

    :cond_0
    add-long/2addr v1, v4

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/f1/q;->J(Lnet/time4j/f1/p;J)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$c;->a(Lnet/time4j/f1/q;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method
