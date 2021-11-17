.class abstract enum Lnet/time4j/history/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/history/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/c;",
        ">;",
        "Lnet/time4j/history/b;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/history/c;

.field public static final enum p:Lnet/time4j/history/c;

.field public static final enum q:Lnet/time4j/history/c;

.field private static final synthetic r:[Lnet/time4j/history/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/time4j/history/c$a;

    const-string v1, "GREGORIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/c;->o:Lnet/time4j/history/c;

    new-instance v1, Lnet/time4j/history/c$b;

    const-string v3, "JULIAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/history/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/history/c;->p:Lnet/time4j/history/c;

    new-instance v3, Lnet/time4j/history/c$c;

    const-string v5, "SWEDISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/history/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/history/c;->q:Lnet/time4j/history/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/time4j/history/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/time4j/history/c;->r:[Lnet/time4j/history/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/history/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/history/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic h(Lnet/time4j/history/h;)I
    .locals 0

    invoke-static {p0}, Lnet/time4j/history/c;->k(Lnet/time4j/history/h;)I

    move-result p0

    return p0
.end method

.method private static k(Lnet/time4j/history/h;)I
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/history/h;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lnet/time4j/history/j;->b(I)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/c;
    .locals 1

    const-class v0, Lnet/time4j/history/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/c;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/c;
    .locals 1

    sget-object v0, Lnet/time4j/history/c;->r:[Lnet/time4j/history/c;

    invoke-virtual {v0}, [Lnet/time4j/history/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/c;

    return-object v0
.end method
