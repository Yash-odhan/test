.class Lnet/time4j/calendar/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/p;->r()Lnet/time4j/f1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/v<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Lnet/time4j/calendar/p;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/p;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/calendar/p$a;->o:Lnet/time4j/calendar/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/p$a;->o:Lnet/time4j/calendar/p;

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->c0()Lnet/time4j/calendar/d;

    move-result-object v1

    invoke-static {p1}, Lnet/time4j/calendar/p;->b(Lnet/time4j/calendar/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/calendar/p;->p(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->a(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method
