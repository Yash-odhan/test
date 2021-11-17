.class final Lnet/time4j/x;
.super Lnet/time4j/b;
.source ""

# interfaces
.implements Lnet/time4j/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/b<",
        "Ljava/lang/Long;",
        ">;",
        "Lnet/time4j/k0<",
        "Ljava/lang/Long;",
        "Lnet/time4j/g0;",
        ">;"
    }
.end annotation


# static fields
.field static final r:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x524f1cda692a50bdL


# instance fields
.field private final transient s:Ljava/lang/Long;

.field private final transient t:Ljava/lang/Long;

.field private final transient u:Lnet/time4j/f1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/t<",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/x;

    invoke-direct {v0}, Lnet/time4j/x;-><init>()V

    sput-object v0, Lnet/time4j/x;->r:Lnet/time4j/f1/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v1, "DAY_OVERFLOW"

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/time4j/x;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/x;->s:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/x;->t:Ljava/lang/Long;

    new-instance p1, Lnet/time4j/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnet/time4j/l0;-><init>(Lnet/time4j/f1/p;Z)V

    iput-object p1, p0, Lnet/time4j/x;->u:Lnet/time4j/f1/t;

    return-void
.end method

.method static E(Ljava/lang/String;JJ)Lnet/time4j/x;
    .locals 7

    new-instance v6, Lnet/time4j/x;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lnet/time4j/x;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/g0;->O0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DAY_OVERFLOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/x;->r:Lnet/time4j/f1/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/x;->I()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/x;->F()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Number;)Lnet/time4j/o;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-super {p0, p1}, Lnet/time4j/b;->D(Ljava/lang/Comparable;)Lnet/time4j/o;

    move-result-object p1

    return-object p1
.end method
