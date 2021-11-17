.class final Lnet/time4j/calendar/r;
.super Lnet/time4j/calendar/u/f;
.source ""

# interfaces
.implements Lnet/time4j/calendar/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/r$c;,
        Lnet/time4j/calendar/r$b;,
        Lnet/time4j/calendar/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;:",
        "Lnet/time4j/f1/g;",
        ">",
        "Lnet/time4j/calendar/u/f<",
        "TT;>;",
        "Lnet/time4j/calendar/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b5474289398ce20L


# instance fields
.field private final transient v:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient w:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Lnet/time4j/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/f1/p;Lnet/time4j/f1/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/time4j/f1/p<",
            "Lnet/time4j/x0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lnet/time4j/f1/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v5, v0, 0x7

    new-instance v7, Lnet/time4j/calendar/r$c;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lnet/time4j/calendar/r$c;-><init>(Z)V

    new-instance v8, Lnet/time4j/calendar/r$c;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lnet/time4j/calendar/r$c;-><init>(Z)V

    const-string v2, "WEEKDAY_IN_MONTH"

    const/4 v4, 0x1

    const/16 v6, 0x46

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lnet/time4j/calendar/u/f;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/f1/v;Lnet/time4j/f1/v;)V

    iput-object p2, p0, Lnet/time4j/calendar/r;->v:Lnet/time4j/f1/p;

    iput-object p3, p0, Lnet/time4j/calendar/r;->w:Lnet/time4j/f1/p;

    return-void
.end method

.method static synthetic I(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;
    .locals 0

    iget-object p0, p0, Lnet/time4j/calendar/r;->w:Lnet/time4j/f1/p;

    return-object p0
.end method

.method static synthetic J(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;
    .locals 0

    iget-object p0, p0, Lnet/time4j/calendar/r;->v:Lnet/time4j/f1/p;

    return-object p0
.end method

.method static K(Lnet/time4j/calendar/r;)Lnet/time4j/f1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/q<",
            "TT;>;:",
            "Lnet/time4j/f1/g;",
            ">(",
            "Lnet/time4j/calendar/r<",
            "TT;>;)",
            "Lnet/time4j/f1/z<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/r$a;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/r$a;-><init>(Lnet/time4j/calendar/r;)V

    return-object v0
.end method


# virtual methods
.method public L(ILnet/time4j/x0;)Lnet/time4j/f1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/x0;",
            ")",
            "Lnet/time4j/f1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/r$b;

    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/calendar/r$b;-><init>(Lnet/time4j/calendar/r;ILnet/time4j/x0;)V

    return-object v0
.end method
