.class public final enum Ld/b/g/a0$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/g/a0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/g/a0$f;

.field public static final enum p:Ld/b/g/a0$f;

.field public static final enum q:Ld/b/g/a0$f;

.field public static final enum r:Ld/b/g/a0$f;

.field public static final enum s:Ld/b/g/a0$f;

.field public static final enum t:Ld/b/g/a0$f;

.field public static final enum u:Ld/b/g/a0$f;

.field private static final synthetic v:[Ld/b/g/a0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/b/g/a0$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/g/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/g/a0$f;->o:Ld/b/g/a0$f;

    new-instance v1, Ld/b/g/a0$f;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/g/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/g/a0$f;->p:Ld/b/g/a0$f;

    new-instance v3, Ld/b/g/a0$f;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/g/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/g/a0$f;->q:Ld/b/g/a0$f;

    new-instance v5, Ld/b/g/a0$f;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/g/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/g/a0$f;->r:Ld/b/g/a0$f;

    new-instance v7, Ld/b/g/a0$f;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/g/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/g/a0$f;->s:Ld/b/g/a0$f;

    new-instance v9, Ld/b/g/a0$f;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/b/g/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/b/g/a0$f;->t:Ld/b/g/a0$f;

    new-instance v11, Ld/b/g/a0$f;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/b/g/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/b/g/a0$f;->u:Ld/b/g/a0$f;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/b/g/a0$f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/b/g/a0$f;->v:[Ld/b/g/a0$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/g/a0$f;
    .locals 1

    const-class v0, Ld/b/g/a0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/g/a0$f;

    return-object p0
.end method

.method public static values()[Ld/b/g/a0$f;
    .locals 1

    sget-object v0, Ld/b/g/a0$f;->v:[Ld/b/g/a0$f;

    invoke-virtual {v0}, [Ld/b/g/a0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/g/a0$f;

    return-object v0
.end method
