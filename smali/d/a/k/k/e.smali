.class public final enum Ld/a/k/k/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/k/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/a/k/k/e;

.field public static final enum p:Ld/a/k/k/e;

.field public static final enum q:Ld/a/k/k/e;

.field public static final enum r:Ld/a/k/k/e;

.field private static final synthetic s:[Ld/a/k/k/e;


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/a/k/k/e;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "not_set"

    invoke-direct {v0, v1, v2, v3}, Ld/a/k/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/a/k/k/e;->o:Ld/a/k/k/e;

    new-instance v1, Ld/a/k/k/e;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    const-string v5, "network"

    invoke-direct {v1, v3, v4, v5}, Ld/a/k/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/a/k/k/e;->p:Ld/a/k/k/e;

    new-instance v3, Ld/a/k/k/e;

    const-string v5, "DISK"

    const/4 v6, 0x2

    const-string v7, "disk"

    invoke-direct {v3, v5, v6, v7}, Ld/a/k/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/a/k/k/e;->q:Ld/a/k/k/e;

    new-instance v5, Ld/a/k/k/e;

    const-string v7, "ENCODED_MEM_CACHE"

    const/4 v8, 0x3

    const-string v9, "encoded_mem_cache"

    invoke-direct {v5, v7, v8, v9}, Ld/a/k/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/a/k/k/e;->r:Ld/a/k/k/e;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/a/k/k/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/a/k/k/e;->s:[Ld/a/k/k/e;

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

    iput-object p3, p0, Ld/a/k/k/e;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/k/k/e;
    .locals 1

    const-class v0, Ld/a/k/k/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/k/k/e;

    return-object p0
.end method

.method public static values()[Ld/a/k/k/e;
    .locals 1

    sget-object v0, Ld/a/k/k/e;->s:[Ld/a/k/k/e;

    invoke-virtual {v0}, [Ld/a/k/k/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/k/k/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/k/k/e;->t:Ljava/lang/String;

    return-object v0
.end method
