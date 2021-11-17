.class Lnet/time4j/a1$d;
.super Lnet/time4j/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/o<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:J

.field private final r:Lnet/time4j/f1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/v<",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 2

    sget-object v0, Lnet/time4j/a1;->s:Lnet/time4j/a1;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lnet/time4j/o;-><init>(Lnet/time4j/f1/p;I)V

    iput-wide p1, p0, Lnet/time4j/a1$d;->q:J

    new-instance p1, Lnet/time4j/a1$d$a;

    invoke-direct {p1, p0}, Lnet/time4j/a1$d$a;-><init>(Lnet/time4j/a1$d;)V

    iput-object p1, p0, Lnet/time4j/a1$d;->r:Lnet/time4j/f1/v;

    return-void
.end method

.method synthetic constructor <init>(JLnet/time4j/a1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/a1$d;-><init>(J)V

    return-void
.end method

.method static synthetic c(Lnet/time4j/a1$d;)J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/a1$d;->q:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/a1$d;->d(Lnet/time4j/f0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 3

    invoke-static {}, Lnet/time4j/a1;->R()Lnet/time4j/f1/m0;

    move-result-object v0

    iget-wide v1, p0, Lnet/time4j/a1$d;->q:J

    invoke-interface {v0, p1, v1, v2}, Lnet/time4j/f1/m0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1
.end method
