.class Lnet/time4j/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Ljava/lang/Comparable<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/p<",
        "TU;>;"
    }
.end annotation


# static fields
.field static final o:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Lnet/time4j/g;",
            ">;"
        }
    .end annotation
.end field

.field static final p:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final transient r:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final transient s:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/time4j/i0;

    const-class v1, Lnet/time4j/g;

    sget-object v2, Lnet/time4j/g;->o:Lnet/time4j/g;

    sget-object v3, Lnet/time4j/g;->t:Lnet/time4j/g;

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/i0;-><init>(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lnet/time4j/i0;->o:Lnet/time4j/f1/p;

    new-instance v0, Lnet/time4j/i0;

    const-class v1, Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/i0;-><init>(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lnet/time4j/i0;->p:Lnet/time4j/f1/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;TU;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/i0;->q:Ljava/lang/Class;

    iput-object p2, p0, Lnet/time4j/i0;->r:Ljava/lang/Comparable;

    iput-object p3, p0, Lnet/time4j/i0;->s:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/i0;->c()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I
    .locals 2

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p2, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    iget-object v0, p0, Lnet/time4j/i0;->q:Ljava/lang/Class;

    const-class v1, Lnet/time4j/g;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/i0;->s:Ljava/lang/Comparable;

    return-object v0
.end method

.method public c()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/i0;->r:Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/o;

    check-cast p2, Lnet/time4j/f1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/i0;->a(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I

    move-result p1

    return p1
.end method

.method public d()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/i0;->q:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/i0;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "PRECISION"

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
