.class public final enum Lcom/google/firebase/firestore/core/j0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/j0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum p:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum q:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum r:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum s:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum t:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum u:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum v:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum w:Lcom/google/firebase/firestore/core/j0$a;

.field public static final enum x:Lcom/google/firebase/firestore/core/j0$a;

.field private static final synthetic y:[Lcom/google/firebase/firestore/core/j0$a;


# instance fields
.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/firebase/firestore/core/j0$a;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x0

    const-string v3, "<"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/j0$a;->o:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v1, Lcom/google/firebase/firestore/core/j0$a;

    const-string v3, "LESS_THAN_OR_EQUAL"

    const/4 v4, 0x1

    const-string v5, "<="

    invoke-direct {v1, v3, v4, v5}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/firestore/core/j0$a;->p:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v3, Lcom/google/firebase/firestore/core/j0$a;

    const-string v5, "EQUAL"

    const/4 v6, 0x2

    const-string v7, "=="

    invoke-direct {v3, v5, v6, v7}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/firestore/core/j0$a;->q:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v5, Lcom/google/firebase/firestore/core/j0$a;

    const-string v7, "NOT_EQUAL"

    const/4 v8, 0x3

    const-string v9, "!="

    invoke-direct {v5, v7, v8, v9}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v7, Lcom/google/firebase/firestore/core/j0$a;

    const-string v9, "GREATER_THAN"

    const/4 v10, 0x4

    const-string v11, ">"

    invoke-direct {v7, v9, v10, v11}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/firebase/firestore/core/j0$a;->s:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v9, Lcom/google/firebase/firestore/core/j0$a;

    const-string v11, "GREATER_THAN_OR_EQUAL"

    const/4 v12, 0x5

    const-string v13, ">="

    invoke-direct {v9, v11, v12, v13}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/firebase/firestore/core/j0$a;->t:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v11, Lcom/google/firebase/firestore/core/j0$a;

    const-string v13, "ARRAY_CONTAINS"

    const/4 v14, 0x6

    const-string v15, "array_contains"

    invoke-direct {v11, v13, v14, v15}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v13, Lcom/google/firebase/firestore/core/j0$a;

    const-string v15, "ARRAY_CONTAINS_ANY"

    const/4 v14, 0x7

    const-string v12, "array_contains_any"

    invoke-direct {v13, v15, v14, v12}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v12, Lcom/google/firebase/firestore/core/j0$a;

    const-string v15, "IN"

    const/16 v14, 0x8

    const-string v10, "in"

    invoke-direct {v12, v15, v14, v10}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    new-instance v10, Lcom/google/firebase/firestore/core/j0$a;

    const-string v15, "NOT_IN"

    const/16 v14, 0x9

    const-string v8, "not_in"

    invoke-direct {v10, v15, v14, v8}, Lcom/google/firebase/firestore/core/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/google/firebase/firestore/core/j0$a;->y:[Lcom/google/firebase/firestore/core/j0$a;

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

    iput-object p3, p0, Lcom/google/firebase/firestore/core/j0$a;->z:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/j0$a;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/core/j0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/j0$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/j0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->y:[Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/j0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/j0$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0$a;->z:Ljava/lang/String;

    return-object v0
.end method
