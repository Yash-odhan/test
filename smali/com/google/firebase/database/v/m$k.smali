.class final enum Lcom/google/firebase/database/v/m$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/v/m$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/database/v/m$k;

.field public static final enum p:Lcom/google/firebase/database/v/m$k;

.field public static final enum q:Lcom/google/firebase/database/v/m$k;

.field public static final enum r:Lcom/google/firebase/database/v/m$k;

.field public static final enum s:Lcom/google/firebase/database/v/m$k;

.field private static final synthetic t:[Lcom/google/firebase/database/v/m$k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/firebase/database/v/m$k;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/v/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/v/m$k;->o:Lcom/google/firebase/database/v/m$k;

    new-instance v1, Lcom/google/firebase/database/v/m$k;

    const-string v3, "GettingToken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/v/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/v/m$k;->p:Lcom/google/firebase/database/v/m$k;

    new-instance v3, Lcom/google/firebase/database/v/m$k;

    const-string v5, "Connecting"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/database/v/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/database/v/m$k;->q:Lcom/google/firebase/database/v/m$k;

    new-instance v5, Lcom/google/firebase/database/v/m$k;

    const-string v7, "Authenticating"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/database/v/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/database/v/m$k;->r:Lcom/google/firebase/database/v/m$k;

    new-instance v7, Lcom/google/firebase/database/v/m$k;

    const-string v9, "Connected"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/database/v/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/database/v/m$k;->s:Lcom/google/firebase/database/v/m$k;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/firebase/database/v/m$k;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/firebase/database/v/m$k;->t:[Lcom/google/firebase/database/v/m$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/v/m$k;
    .locals 1

    const-class v0, Lcom/google/firebase/database/v/m$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/v/m$k;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/v/m$k;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/v/m$k;->t:[Lcom/google/firebase/database/v/m$k;

    invoke-virtual {v0}, [Lcom/google/firebase/database/v/m$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/v/m$k;

    return-object v0
.end method
