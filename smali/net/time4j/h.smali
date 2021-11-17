.class final Lnet/time4j/h;
.super Lnet/time4j/f1/e;
.source ""

# interfaces
.implements Lnet/time4j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/f1/e<",
        "Lnet/time4j/f0;",
        ">;",
        "Lnet/time4j/e;"
    }
.end annotation


# static fields
.field static final o:Lnet/time4j/h;

.field private static final serialVersionUID:J = -0x5a7b55ff2ce1b515L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/h;

    invoke-direct {v0}, Lnet/time4j/h;-><init>()V

    sput-object v0, Lnet/time4j/h;->o:Lnet/time4j/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CALENDAR_DATE"

    invoke-direct {p0, v0}, Lnet/time4j/f1/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/time4j/h;->o:Lnet/time4j/h;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Lnet/time4j/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/f0;

    return-object v0
.end method

.method public E()Lnet/time4j/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->o:Lnet/time4j/f0;

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/h;->E()Lnet/time4j/f0;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
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
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/h;->D()Lnet/time4j/f0;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
