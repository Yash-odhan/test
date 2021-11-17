.class public final enum Ld/c/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/c/a/d;

.field public static final enum p:Ld/c/a/d;

.field public static final enum q:Ld/c/a/d;

.field public static final enum r:Ld/c/a/d;

.field private static final synthetic s:[Ld/c/a/d;


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/c/a/d;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/c/a/d;->o:Ld/c/a/d;

    new-instance v1, Ld/c/a/d;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Ld/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/c/a/d;->p:Ld/c/a/d;

    new-instance v3, Ld/c/a/d;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Ld/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/c/a/d;->q:Ld/c/a/d;

    new-instance v5, Ld/c/a/d;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Ld/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/c/a/d;->r:Ld/c/a/d;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/c/a/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/c/a/d;->s:[Ld/c/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/c/a/d;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/d;
    .locals 1

    const-class v0, Ld/c/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/d;

    return-object p0
.end method

.method public static values()[Ld/c/a/d;
    .locals 1

    sget-object v0, Ld/c/a/d;->s:[Ld/c/a/d;

    invoke-virtual {v0}, [Ld/c/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/a/d;->t:Ljava/lang/String;

    return-object v0
.end method
