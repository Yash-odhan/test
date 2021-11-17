.class Lnet/time4j/g0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/z<",
        "Lnet/time4j/g0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method constructor <init>(Lnet/time4j/f1/p;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/g0$d;->o:Lnet/time4j/f1/p;

    instance-of v0, p1, Lnet/time4j/t;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/time4j/t;

    invoke-virtual {p1}, Lnet/time4j/t;->K()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lnet/time4j/g0$d;->p:I

    iput p2, p0, Lnet/time4j/g0$d;->q:I

    iput p3, p0, Lnet/time4j/g0$d;->r:I

    return-void
.end method

.method private a(Lnet/time4j/g0;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    iget p1, p0, Lnet/time4j/g0$d;->p:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    return-object p1

    :pswitch_1
    sget-object p1, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    return-object p1

    :pswitch_2
    sget-object p1, Lnet/time4j/g0;->G:Lnet/time4j/k0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Lnet/time4j/g0;)Z
    .locals 2

    invoke-static {p0}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result p0

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private l(Lnet/time4j/g0;I)Lnet/time4j/g0;
    .locals 3

    iget-object v0, p0, Lnet/time4j/g0$d;->o:Lnet/time4j/f1/p;

    sget-object v1, Lnet/time4j/g0;->F:Lnet/time4j/k0;

    if-eq v0, v1, :cond_f

    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/k0;

    if-eq v0, v1, :cond_f

    sget-object v1, Lnet/time4j/g0;->D:Lnet/time4j/k0;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lnet/time4j/g0;->G:Lnet/time4j/k0;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lnet/time4j/g0;->n0(Lnet/time4j/g0;)B

    move-result v0

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Lnet/time4j/g;->p:Lnet/time4j/g;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_1
    sget-object v1, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lnet/time4j/g0;->p0(Lnet/time4j/g0;)B

    move-result v0

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Lnet/time4j/g;->q:Lnet/time4j/g;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_2
    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/k0;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Lnet/time4j/g;->r:Lnet/time4j/g;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_3
    sget-object v1, Lnet/time4j/g0;->L:Lnet/time4j/k0;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Lnet/time4j/g;->s:Lnet/time4j/g;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_4
    sget-object v1, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result v0

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Lnet/time4j/g;->t:Lnet/time4j/g;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_5
    sget-object v1, Lnet/time4j/g0;->N:Lnet/time4j/k0;

    if-ne v0, v1, :cond_8

    const v0, 0x5265c00

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->c(II)I

    move-result v0

    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    const v1, 0xf4240

    rem-int/2addr p1, v1

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    if-lez p2, :cond_6

    sget-object p1, Lnet/time4j/g0;->x:Lnet/time4j/g0;

    goto :goto_0

    :cond_6
    sget-object p1, Lnet/time4j/g0;->w:Lnet/time4j/g0;

    :goto_0
    return-object p1

    :cond_7
    invoke-static {v0, p1}, Lnet/time4j/g0;->T(II)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v1, Lnet/time4j/g0;->H:Lnet/time4j/k0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/16 v0, 0x5a0

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->c(II)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lnet/time4j/g0;->V(Lnet/time4j/g0;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez p2, :cond_9

    sget-object p1, Lnet/time4j/g0;->x:Lnet/time4j/g0;

    goto :goto_1

    :cond_9
    sget-object p1, Lnet/time4j/g0;->w:Lnet/time4j/g0;

    :goto_1
    return-object p1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lnet/time4j/g0$d;->k(Lnet/time4j/g0;Ljava/lang/Integer;Z)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v1, Lnet/time4j/g0;->J:Lnet/time4j/k0;

    if-ne v0, v1, :cond_e

    const v0, 0x15180

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->c(II)I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result v1

    if-nez v1, :cond_d

    if-lez p2, :cond_c

    sget-object p1, Lnet/time4j/g0;->x:Lnet/time4j/g0;

    goto :goto_2

    :cond_c
    sget-object p1, Lnet/time4j/g0;->w:Lnet/time4j/g0;

    :goto_2
    return-object p1

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lnet/time4j/g0$d;->k(Lnet/time4j/g0;Ljava/lang/Integer;Z)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/g0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p2}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lnet/time4j/e1/c;->l(II)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Lnet/time4j/g;->o:Lnet/time4j/g;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$d;->g(Lnet/time4j/g0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$d;->h(Lnet/time4j/g0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$d;->c(Lnet/time4j/g0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/g0;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/g0$d;->a(Lnet/time4j/g0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/g0;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/g0$d;->a(Lnet/time4j/g0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/time4j/g0;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/time4j/g0$d;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_1
    iget-object v0, p0, Lnet/time4j/g0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/g0;->G0(Lnet/time4j/f1/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lnet/time4j/g0$d;->r:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lnet/time4j/g0$d;->r:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$d;->d(Lnet/time4j/g0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/g0;)Ljava/lang/Integer;
    .locals 0

    iget p1, p0, Lnet/time4j/g0$d;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/g0;)Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lnet/time4j/g0$d;->p:I

    const/16 v1, 0x18

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lnet/time4j/g0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v0}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lnet/time4j/g0;->l0(Lnet/time4j/g0;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    div-int/lit16 v1, p1, 0x3e8

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    const v0, 0xf4240

    div-int v1, p1, v0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-static {p1}, Lnet/time4j/g0;->n0(Lnet/time4j/g0;)B

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-static {p1}, Lnet/time4j/g0;->p0(Lnet/time4j/g0;)B

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lnet/time4j/g0;->p0(Lnet/time4j/g0;)B

    move-result v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {p1}, Lnet/time4j/g0;->n0(Lnet/time4j/g0;)B

    move-result p1

    :goto_0
    add-int v1, v0, p1

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lnet/time4j/g0;->n0(Lnet/time4j/g0;)B

    move-result v1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result v1

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result p1

    rem-int/lit8 v1, p1, 0x18

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result p1

    rem-int/lit8 v1, p1, 0xc

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p1

    goto :goto_1

    :pswitch_c
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result p1

    rem-int/lit8 v1, p1, 0xc

    if-nez v1, :cond_1

    const/16 v1, 0xc

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lnet/time4j/g0;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lnet/time4j/g0$d;->q:I

    if-lt p2, v1, :cond_b

    iget v1, p0, Lnet/time4j/g0$d;->r:I

    if-le p2, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v1, :cond_8

    iget v1, p0, Lnet/time4j/g0$d;->p:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    const/4 v3, 0x7

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    const p2, 0xf4240

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    invoke-static {p1}, Lnet/time4j/g0;->V(Lnet/time4j/g0;)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p1}, Lnet/time4j/g0;->U(Lnet/time4j/g0;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result p1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_a

    iget p1, p0, Lnet/time4j/g0$d;->p:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    if-nez p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v2

    :cond_b
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lnet/time4j/g0;Ljava/lang/Integer;Z)Lnet/time4j/g0;
    .locals 6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/g0$d;->l(Lnet/time4j/g0;I)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$d;->j(Lnet/time4j/g0;Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lnet/time4j/g0;->m0(Lnet/time4j/g0;)B

    move-result p3

    invoke-static {p1}, Lnet/time4j/g0;->n0(Lnet/time4j/g0;)B

    move-result v0

    invoke-static {p1}, Lnet/time4j/g0;->p0(Lnet/time4j/g0;)B

    move-result v1

    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v3, p0, Lnet/time4j/g0$d;->p:I

    const/4 v4, 0x0

    const v5, 0xf4240

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/g0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p2}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    rem-int/2addr p1, v5

    invoke-static {p2, p1}, Lnet/time4j/g0;->T(II)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    move v2, p2

    goto :goto_2

    :pswitch_2
    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :pswitch_3
    mul-int p2, p2, v5

    invoke-static {p1}, Lnet/time4j/g0;->S(Lnet/time4j/g0;)I

    move-result p1

    rem-int/2addr p1, v5

    :goto_0
    add-int v2, p2, p1

    goto :goto_2

    :pswitch_4
    div-int/lit16 p3, p2, 0xe10

    rem-int/lit16 p2, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v1, p2, 0x3c

    goto :goto_2

    :pswitch_5
    move v1, p2

    goto :goto_2

    :pswitch_6
    div-int/lit8 p3, p2, 0x3c

    rem-int/lit8 v0, p2, 0x3c

    goto :goto_2

    :pswitch_7
    move v0, p2

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_8
    move p3, p2

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lnet/time4j/g0$d;->i(Lnet/time4j/g0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0xc

    goto :goto_1

    :pswitch_a
    const/16 p1, 0x18

    if-ne p2, p1, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :pswitch_b
    const/16 p3, 0xc

    if-ne p2, p3, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-static {p1}, Lnet/time4j/g0$d;->i(Lnet/time4j/g0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static {p3, v0, v1, v2}, Lnet/time4j/g0;->V0(IIII)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$d;->e(Lnet/time4j/g0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$d;->j(Lnet/time4j/g0;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/g0$d;->k(Lnet/time4j/g0;Ljava/lang/Integer;Z)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method
