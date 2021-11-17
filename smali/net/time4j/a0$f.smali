.class Lnet/time4j/a0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/v<",
        "Lnet/time4j/a0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/a0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/a0;)Lnet/time4j/a0;
    .locals 3

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/i1/d;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-virtual {p1, v1}, Lnet/time4j/a0;->f(Lnet/time4j/i1/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/i1/d;->E(J)Lnet/time4j/i1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnet/time4j/i1/b;->d()Lnet/time4j/e1/a;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/f0;->H0(Lnet/time4j/e1/a;)Lnet/time4j/f0;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2, v2}, Lnet/time4j/f0;->B0(III)Lnet/time4j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/h0;->X()Lnet/time4j/a0;

    move-result-object v0

    invoke-interface {p1}, Lnet/time4j/i1/b;->b()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Lnet/time4j/n0;->o:Lnet/time4j/n0;

    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/a0;->x0(JLnet/time4j/n0;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$f;->a(Lnet/time4j/a0;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method
