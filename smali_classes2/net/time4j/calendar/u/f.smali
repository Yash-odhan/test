.class public Lnet/time4j/calendar/u/f;
.super Lnet/time4j/calendar/u/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;>",
        "Lnet/time4j/calendar/u/d<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x450b5dcbe1e0bbbeL


# instance fields
.field private final transient r:I

.field private final transient s:I

.field private final transient t:Lnet/time4j/f1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transient u:Lnet/time4j/f1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IIC)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC)V"
        }
    .end annotation

    const-string v0, "DAY_OF_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p5, v0}, Lnet/time4j/calendar/u/d;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    iput p3, p0, Lnet/time4j/calendar/u/f;->r:I

    iput p4, p0, Lnet/time4j/calendar/u/f;->s:I

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/time4j/calendar/u/f;->t:Lnet/time4j/f1/v;

    iput-object p1, p0, Lnet/time4j/calendar/u/f;->u:Lnet/time4j/f1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/f1/v;Lnet/time4j/f1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC",
            "Lnet/time4j/f1/v<",
            "TT;>;",
            "Lnet/time4j/f1/v<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p5, v0}, Lnet/time4j/calendar/u/d;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    iput p3, p0, Lnet/time4j/calendar/u/f;->r:I

    iput p4, p0, Lnet/time4j/calendar/u/f;->s:I

    iput-object p6, p0, Lnet/time4j/calendar/u/f;->t:Lnet/time4j/f1/v;

    iput-object p7, p0, Lnet/time4j/calendar/u/f;->u:Lnet/time4j/f1/v;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/u/f;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/u/f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/u/f;->F()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lnet/time4j/calendar/u/f;->E()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
