.class final enum Lnet/time4j/g1/z/b0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/f1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1/z/b0;",
        ">;",
        "Lnet/time4j/f1/p<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/g1/z/b0;

.field public static final enum p:Lnet/time4j/g1/z/b0;

.field private static final synthetic q:[Lnet/time4j/g1/z/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/g1/z/b0;

    const-string v1, "TIMEZONE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/g1/z/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g1/z/b0;->o:Lnet/time4j/g1/z/b0;

    new-instance v1, Lnet/time4j/g1/z/b0;

    const-string v3, "TIMEZONE_OFFSET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/g1/z/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/g1/z/b0;->p:Lnet/time4j/g1/z/b0;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/time4j/g1/z/b0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnet/time4j/g1/z/b0;->q:[Lnet/time4j/g1/z/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1/z/b0;
    .locals 1

    const-class v0, Lnet/time4j/g1/z/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/z/b0;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g1/z/b0;
    .locals 1

    sget-object v0, Lnet/time4j/g1/z/b0;->q:[Lnet/time4j/g1/z/b0;

    invoke-virtual {v0}, [Lnet/time4j/g1/z/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g1/z/b0;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/g1/z/b0;->m()Lnet/time4j/tz/k;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I
    .locals 0

    invoke-interface {p1}, Lnet/time4j/f1/o;->v()Lnet/time4j/tz/k;

    move-result-object p1

    invoke-interface {p2}, Lnet/time4j/f1/o;->v()Lnet/time4j/tz/k;

    move-result-object p2

    invoke-interface {p1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/o;

    check-cast p2, Lnet/time4j/f1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g1/z/b0;->b(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I

    move-result p1

    return p1
.end method

.method public d()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lnet/time4j/tz/k;
    .locals 2

    sget-object v0, Lnet/time4j/tz/f;->p:Lnet/time4j/tz/f;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/tz/k;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/g1/z/b0;->f()Lnet/time4j/tz/k;

    move-result-object v0

    return-object v0
.end method

.method public m()Lnet/time4j/tz/k;
    .locals 2

    sget-object v0, Lnet/time4j/tz/f;->o:Lnet/time4j/tz/f;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
