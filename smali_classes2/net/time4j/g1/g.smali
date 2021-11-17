.class public final enum Lnet/time4j/g1/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/g1/g;

.field public static final enum p:Lnet/time4j/g1/g;

.field public static final enum q:Lnet/time4j/g1/g;

.field private static final synthetic r:[Lnet/time4j/g1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/time4j/g1/g;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/g1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g1/g;->o:Lnet/time4j/g1/g;

    new-instance v1, Lnet/time4j/g1/g;

    const-string v3, "SMART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/g1/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/g1/g;->p:Lnet/time4j/g1/g;

    new-instance v3, Lnet/time4j/g1/g;

    const-string v5, "LAX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/g1/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/g1/g;->q:Lnet/time4j/g1/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/time4j/g1/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/time4j/g1/g;->r:[Lnet/time4j/g1/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1/g;
    .locals 1

    const-class v0, Lnet/time4j/g1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/g;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g1/g;
    .locals 1

    sget-object v0, Lnet/time4j/g1/g;->r:[Lnet/time4j/g1/g;

    invoke-virtual {v0}, [Lnet/time4j/g1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g1/g;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lnet/time4j/g1/g;->q:Lnet/time4j/g1/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lnet/time4j/g1/g;->p:Lnet/time4j/g1/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lnet/time4j/g1/g;->o:Lnet/time4j/g1/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
