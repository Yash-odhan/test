.class public final enum Lcom/facebook/react/uimanager/events/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/react/uimanager/events/j;

.field public static final enum p:Lcom/facebook/react/uimanager/events/j;

.field public static final enum q:Lcom/facebook/react/uimanager/events/j;

.field public static final enum r:Lcom/facebook/react/uimanager/events/j;

.field private static final synthetic s:[Lcom/facebook/react/uimanager/events/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/react/uimanager/events/j;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/j;->o:Lcom/facebook/react/uimanager/events/j;

    new-instance v1, Lcom/facebook/react/uimanager/events/j;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/events/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/events/j;->p:Lcom/facebook/react/uimanager/events/j;

    new-instance v3, Lcom/facebook/react/uimanager/events/j;

    const-string v5, "MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/events/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/events/j;->q:Lcom/facebook/react/uimanager/events/j;

    new-instance v5, Lcom/facebook/react/uimanager/events/j;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/uimanager/events/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/uimanager/events/j;->r:Lcom/facebook/react/uimanager/events/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/react/uimanager/events/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/react/uimanager/events/j;->s:[Lcom/facebook/react/uimanager/events/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/facebook/react/uimanager/events/j;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/react/uimanager/events/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "topTouchCancel"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topTouchMove"

    return-object p0

    :cond_2
    const-string p0, "topTouchEnd"

    return-object p0

    :cond_3
    const-string p0, "topTouchStart"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/j;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/events/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/j;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/events/j;->s:[Lcom/facebook/react/uimanager/events/j;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/j;

    return-object v0
.end method
