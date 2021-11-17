.class final enum Lnet/time4j/a0$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/f1/p;
.implements Lnet/time4j/f1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/a0$c;",
        ">;",
        "Lnet/time4j/f1/p<",
        "Ljava/lang/Integer;",
        ">;",
        "Lnet/time4j/f1/z<",
        "Lnet/time4j/a0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/a0$c;

.field private static final synthetic p:[Lnet/time4j/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/a0$c;

    const-string v1, "FRACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/a0$c;->o:Lnet/time4j/a0$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/a0$c;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/a0$c;->p:[Lnet/time4j/a0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/a0$c;
    .locals 1

    const-class v0, Lnet/time4j/a0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/a0$c;

    return-object p0
.end method

.method public static values()[Lnet/time4j/a0$c;
    .locals 1

    sget-object v0, Lnet/time4j/a0$c;->p:[Lnet/time4j/a0$c;

    invoke-virtual {v0}, [Lnet/time4j/a0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/a0$c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$c;->N(Lnet/time4j/a0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$c;->O(Lnet/time4j/a0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public F(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p2, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a0$c;->L()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(Lnet/time4j/a0;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/a0;",
            ")",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Lnet/time4j/a0;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/a0;",
            ")",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public M(Lnet/time4j/a0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lnet/time4j/a0$c;->K()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public N(Lnet/time4j/a0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lnet/time4j/a0$c;->L()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public O(Lnet/time4j/a0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public P(Lnet/time4j/a0;Ljava/lang/Integer;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_1

    const v0, 0x3b9aca00

    if-ge p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public Q(Lnet/time4j/a0;Ljava/lang/Integer;Z)Lnet/time4j/a0;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/i1/d;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-virtual {p1, p3}, Lnet/time4j/a0;->f(Lnet/time4j/i1/f;)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/a0;->z()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing fraction value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$c;->I(Lnet/time4j/a0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/o;

    check-cast p2, Lnet/time4j/f1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a0$c;->F(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I

    move-result p1

    return p1
.end method

.method public d()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$c;->J(Lnet/time4j/a0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a0$c;->K()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$c;->M(Lnet/time4j/a0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a0$c;->P(Lnet/time4j/a0;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/a0$c;->Q(Lnet/time4j/a0;Ljava/lang/Integer;Z)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method
