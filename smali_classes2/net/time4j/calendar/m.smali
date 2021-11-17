.class final Lnet/time4j/calendar/m;
.super Lnet/time4j/f1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/f1/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final o:Lnet/time4j/calendar/m;

.field private static final serialVersionUID:J = -0xf809c43c4f2116aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/calendar/m;

    invoke-direct {v0}, Lnet/time4j/calendar/m;-><init>()V

    sput-object v0, Lnet/time4j/calendar/m;->o:Lnet/time4j/calendar/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "RELATED_GREGORIAN_YEAR"

    invoke-direct {p0, v0}, Lnet/time4j/f1/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    const v0, -0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/m;->E()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x72

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

    invoke-virtual {p0}, Lnet/time4j/calendar/m;->D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/m;->o:Lnet/time4j/calendar/m;

    return-object v0
.end method
