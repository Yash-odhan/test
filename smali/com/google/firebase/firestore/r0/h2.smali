.class public final enum Lcom/google/firebase/firestore/r0/h2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/r0/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/firestore/r0/h2;

.field public static final enum p:Lcom/google/firebase/firestore/r0/h2;

.field public static final enum q:Lcom/google/firebase/firestore/r0/h2;

.field private static final synthetic r:[Lcom/google/firebase/firestore/r0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/r0/h2;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/r0/h2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/r0/h2;->o:Lcom/google/firebase/firestore/r0/h2;

    new-instance v1, Lcom/google/firebase/firestore/r0/h2;

    const-string v3, "EXISTENCE_FILTER_MISMATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/r0/h2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/r0/h2;->p:Lcom/google/firebase/firestore/r0/h2;

    new-instance v3, Lcom/google/firebase/firestore/r0/h2;

    const-string v5, "LIMBO_RESOLUTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/r0/h2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/r0/h2;->q:Lcom/google/firebase/firestore/r0/h2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/r0/h2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/firestore/r0/h2;->r:[Lcom/google/firebase/firestore/r0/h2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/h2;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/r0/h2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/r0/h2;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/r0/h2;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/r0/h2;->r:[Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/r0/h2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/r0/h2;

    return-object v0
.end method
