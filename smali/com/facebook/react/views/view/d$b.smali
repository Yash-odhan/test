.class public final enum Lcom/facebook/react/views/view/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/view/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/react/views/view/d$b;

.field public static final enum p:Lcom/facebook/react/views/view/d$b;

.field public static final enum q:Lcom/facebook/react/views/view/d$b;

.field public static final enum r:Lcom/facebook/react/views/view/d$b;

.field public static final enum s:Lcom/facebook/react/views/view/d$b;

.field public static final enum t:Lcom/facebook/react/views/view/d$b;

.field public static final enum u:Lcom/facebook/react/views/view/d$b;

.field public static final enum v:Lcom/facebook/react/views/view/d$b;

.field private static final synthetic w:[Lcom/facebook/react/views/view/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/react/views/view/d$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/d$b;->o:Lcom/facebook/react/views/view/d$b;

    new-instance v1, Lcom/facebook/react/views/view/d$b;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/views/view/d$b;->p:Lcom/facebook/react/views/view/d$b;

    new-instance v3, Lcom/facebook/react/views/view/d$b;

    const-string v5, "BOTTOM_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/views/view/d$b;->q:Lcom/facebook/react/views/view/d$b;

    new-instance v5, Lcom/facebook/react/views/view/d$b;

    const-string v7, "BOTTOM_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/views/view/d$b;->r:Lcom/facebook/react/views/view/d$b;

    new-instance v7, Lcom/facebook/react/views/view/d$b;

    const-string v9, "TOP_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/react/views/view/d$b;->s:Lcom/facebook/react/views/view/d$b;

    new-instance v9, Lcom/facebook/react/views/view/d$b;

    const-string v11, "TOP_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/react/views/view/d$b;->t:Lcom/facebook/react/views/view/d$b;

    new-instance v11, Lcom/facebook/react/views/view/d$b;

    const-string v13, "BOTTOM_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/react/views/view/d$b;->u:Lcom/facebook/react/views/view/d$b;

    new-instance v13, Lcom/facebook/react/views/view/d$b;

    const-string v15, "BOTTOM_END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/facebook/react/views/view/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/react/views/view/d$b;->v:Lcom/facebook/react/views/view/d$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/facebook/react/views/view/d$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/facebook/react/views/view/d$b;->w:[Lcom/facebook/react/views/view/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/d$b;
    .locals 1

    const-class v0, Lcom/facebook/react/views/view/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/view/d$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/view/d$b;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/view/d$b;->w:[Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/d$b;

    return-object v0
.end method
