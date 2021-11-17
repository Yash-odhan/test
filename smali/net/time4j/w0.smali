.class public final Lnet/time4j/w0;
.super Lnet/time4j/f1/f;
.source ""

# interfaces
.implements Lnet/time4j/u;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lnet/time4j/w0;

.field private static final serialVersionUID:J = -0x4520d4f79dfcd6cbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/w0;

    invoke-direct {v0}, Lnet/time4j/w0;-><init>()V

    sput-object v0, Lnet/time4j/w0;->o:Lnet/time4j/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/f1/f;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/time4j/w0;->o:Lnet/time4j/w0;

    return-object v0
.end method


# virtual methods
.method protected a(Lnet/time4j/f1/x;)Lnet/time4j/f1/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/q<",
            "TT;>;>(",
            "Lnet/time4j/f1/x<",
            "TT;>;)",
            "Lnet/time4j/f1/m0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/x;->D(Lnet/time4j/f1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/time4j/a1;->R()Lnet/time4j/f1/m0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()D
    .locals 2

    sget-object v0, Lnet/time4j/f;->r:Lnet/time4j/f;

    invoke-interface {v0}, Lnet/time4j/f1/w;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WEEK_BASED_YEARS"

    return-object v0
.end method
