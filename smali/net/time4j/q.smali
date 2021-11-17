.class final Lnet/time4j/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/v;


# annotations
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
.field private final o:C

.field private final p:Z


# direct methods
.method constructor <init>(CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lnet/time4j/q;->o:C

    iput-boolean p2, p0, Lnet/time4j/q;->p:Z

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

    iget-char v0, p0, Lnet/time4j/q;->o:C

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->t(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-char v3, p0, Lnet/time4j/q;->o:C

    const/16 v4, 0x33

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_2

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    iget-boolean v3, p0, Lnet/time4j/q;->p:Z

    if-eqz v3, :cond_1

    const/16 v5, 0x3e7

    :cond_1
    :goto_0
    add-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnet/time4j/f1/q;->I(Lnet/time4j/f1/p;I)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lnet/time4j/q;->o:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const v3, 0xf4240

    div-int/2addr v1, v3

    mul-int v1, v1, v3

    iget-boolean v3, p0, Lnet/time4j/q;->p:Z

    if-eqz v3, :cond_1

    const v5, 0xf423f

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/q;->a(Lnet/time4j/f1/q;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method
