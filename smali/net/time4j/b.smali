.class abstract Lnet/time4j/b;
.super Lnet/time4j/g1/d;
.source ""

# interfaces
.implements Lnet/time4j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/lang/Comparable<",
        "TV;>;>",
        "Lnet/time4j/g1/d<",
        "TV;>;",
        "Lnet/time4j/c<",
        "TV;",
        "Lnet/time4j/g0;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient p:Lnet/time4j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/o<",
            "Lnet/time4j/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient q:Lnet/time4j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/o<",
            "Lnet/time4j/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/time4j/g1/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnet/time4j/r0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnet/time4j/r0;-><init>(Lnet/time4j/f1/p;I)V

    iput-object p1, p0, Lnet/time4j/b;->p:Lnet/time4j/o;

    new-instance p1, Lnet/time4j/r0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnet/time4j/r0;-><init>(Lnet/time4j/f1/p;I)V

    iput-object p1, p0, Lnet/time4j/b;->q:Lnet/time4j/o;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Comparable;)Lnet/time4j/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lnet/time4j/o<",
            "Lnet/time4j/g0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/r0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/r0;-><init>(Lnet/time4j/f1/p;ILjava/lang/Object;)V

    return-object v0
.end method
