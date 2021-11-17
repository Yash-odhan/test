.class Lnet/time4j/calendar/k$e;
.super Lnet/time4j/g1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/g1/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d245d2111b97507L


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "YEAR_OF_ERA"

    invoke-direct {p0, v0}, Lnet/time4j/g1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/k$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/calendar/k$e;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/k;->o:Lnet/time4j/calendar/k;

    invoke-virtual {v0}, Lnet/time4j/calendar/k;->e()Lnet/time4j/f1/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x14d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/k$e;->E()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lnet/time4j/f1/x;)Lnet/time4j/f1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/q<",
            "TT;>;>(",
            "Lnet/time4j/f1/x<",
            "TT;>;)",
            "Lnet/time4j/f1/z<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->z:Lnet/time4j/e;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/x;->D(Lnet/time4j/f1/p;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/calendar/k$d;

    invoke-direct {p1, v0}, Lnet/time4j/calendar/k$d;-><init>(Lnet/time4j/calendar/k$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x79

    return v0
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

    invoke-virtual {p0}, Lnet/time4j/calendar/k$e;->D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
