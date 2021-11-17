.class final enum Lnet/time4j/history/c$a;
.super Lnet/time4j/history/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/history/c;-><init>(Ljava/lang/String;ILnet/time4j/history/c$a;)V

    return-void
.end method


# virtual methods
.method public b(J)Lnet/time4j/history/h;
    .locals 3

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->l(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->g(J)I

    move-result p1

    new-instance p2, Lnet/time4j/history/h;

    if-gtz v0, :cond_0

    sget-object v2, Lnet/time4j/history/j;->o:Lnet/time4j/history/j;

    goto :goto_0

    :cond_0
    sget-object v2, Lnet/time4j/history/j;->p:Lnet/time4j/history/j;

    :goto_0
    if-gtz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-direct {p2, v2, v0, v1, p1}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    return-object p2
.end method

.method public d(Lnet/time4j/history/h;)J
    .locals 2

    invoke-static {p1}, Lnet/time4j/history/c;->h(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/e1/b;->j(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lnet/time4j/history/h;)Z
    .locals 2

    invoke-static {p1}, Lnet/time4j/history/c;->h(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/e1/b;->f(III)Z

    move-result p1

    return p1
.end method

.method public f(Lnet/time4j/history/h;)I
    .locals 1

    invoke-static {p1}, Lnet/time4j/history/c;->h(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    move-result p1

    invoke-static {v0, p1}, Lnet/time4j/e1/b;->d(II)I

    move-result p1

    return p1
.end method
