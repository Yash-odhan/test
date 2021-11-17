.class Lnet/time4j/f1/h0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/f1/k0<",
        "TU;TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final p:Lnet/time4j/f1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final q:Lnet/time4j/f1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/f1/h0$c;->o:Ljava/lang/Object;

    iput-object p2, p0, Lnet/time4j/f1/h0$c;->p:Lnet/time4j/f1/k0;

    iput-object p3, p0, Lnet/time4j/f1/h0$c;->q:Lnet/time4j/f1/k0;

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnet/time4j/f1/k0;->M(Lnet/time4j/f1/k0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    check-cast p2, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f1/h0$c;->a(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)I

    move-result p1

    return p1
.end method
