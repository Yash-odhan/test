.class public abstract enum Lnet/time4j/g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g;",
        ">;",
        "Lnet/time4j/v;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/g;

.field public static final enum p:Lnet/time4j/g;

.field public static final enum q:Lnet/time4j/g;

.field public static final enum r:Lnet/time4j/g;

.field public static final enum s:Lnet/time4j/g;

.field public static final enum t:Lnet/time4j/g;

.field private static final u:[J

.field private static final synthetic v:[Lnet/time4j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lnet/time4j/g$a;

    const-string v1, "HOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g;->o:Lnet/time4j/g;

    new-instance v1, Lnet/time4j/g$b;

    const-string v3, "MINUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/g;->p:Lnet/time4j/g;

    new-instance v3, Lnet/time4j/g$c;

    const-string v5, "SECONDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/g;->q:Lnet/time4j/g;

    new-instance v5, Lnet/time4j/g$d;

    const-string v7, "MILLIS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/g;->r:Lnet/time4j/g;

    new-instance v7, Lnet/time4j/g$e;

    const-string v9, "MICROS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/time4j/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/g;->s:Lnet/time4j/g;

    new-instance v9, Lnet/time4j/g$f;

    const-string v11, "NANOS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/time4j/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/g;->t:Lnet/time4j/g;

    const/4 v11, 0x6

    new-array v13, v11, [Lnet/time4j/g;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    sput-object v13, Lnet/time4j/g;->v:[Lnet/time4j/g;

    new-array v0, v11, [J

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/g;->u:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x3c
        0xe10
        0x36ee80
        0xd693a400L
        0x34630b8a000L
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g;
    .locals 1

    const-class v0, Lnet/time4j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g;
    .locals 1

    sget-object v0, Lnet/time4j/g;->v:[Lnet/time4j/g;

    invoke-virtual {v0}, [Lnet/time4j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/k0<",
            "-",
            "Lnet/time4j/g;",
            "TT;>;>(TT;TT;)J"
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lnet/time4j/f1/k0;->R(Lnet/time4j/f1/k0;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
