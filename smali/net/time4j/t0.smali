.class final Lnet/time4j/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/f1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lnet/time4j/f1/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/t0;->o:Lnet/time4j/f1/v;

    iput-object p2, p0, Lnet/time4j/t0;->p:Ljava/lang/Object;

    return-void
.end method

.method static a(Lnet/time4j/f1/v;Ljava/lang/Object;)Lnet/time4j/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lnet/time4j/t0;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/t0;

    invoke-direct {v0, p0, p1}, Lnet/time4j/t0;-><init>(Lnet/time4j/f1/v;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/t0;->o:Lnet/time4j/f1/v;

    invoke-interface {v0, p1}, Lnet/time4j/f1/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
