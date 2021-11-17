.class Lnet/time4j/f0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/k<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/f0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f0$f;->f(J)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$f;->e(Lnet/time4j/f0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide v0, 0x550a1b461dL

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide v0, -0x550a313fb4L

    return-wide v0
.end method

.method public e(Lnet/time4j/f0;)J
    .locals 3

    sget-object v0, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    invoke-static {p1}, Lnet/time4j/e1/b;->k(Lnet/time4j/e1/a;)J

    move-result-wide v1

    sget-object p1, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/f1/a0;->s(JLnet/time4j/f1/a0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Lnet/time4j/f0;
    .locals 3

    const-wide v0, -0x550a313fb4L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    sget-object p1, Lnet/time4j/f0;->o:Lnet/time4j/f0;

    return-object p1

    :cond_0
    const-wide v0, 0x550a1b461dL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    sget-object p1, Lnet/time4j/f0;->p:Lnet/time4j/f0;

    return-object p1

    :cond_1
    sget-object v0, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    sget-object v1, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/f1/a0;->s(JLnet/time4j/f1/a0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->l(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->g(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/f0;->V0(III)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method
