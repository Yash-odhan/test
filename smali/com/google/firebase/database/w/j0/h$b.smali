.class final enum Lcom/google/firebase/database/w/j0/h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/w/j0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/w/j0/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/database/w/j0/h$b;

.field public static final enum p:Lcom/google/firebase/database/w/j0/h$b;

.field private static final synthetic q:[Lcom/google/firebase/database/w/j0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/database/w/j0/h$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/w/j0/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/w/j0/h$b;->o:Lcom/google/firebase/database/w/j0/h$b;

    new-instance v1, Lcom/google/firebase/database/w/j0/h$b;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/w/j0/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/w/j0/h$b;->p:Lcom/google/firebase/database/w/j0/h$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/database/w/j0/h$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/database/w/j0/h$b;->q:[Lcom/google/firebase/database/w/j0/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/w/j0/h$b;
    .locals 1

    const-class v0, Lcom/google/firebase/database/w/j0/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/w/j0/h$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/w/j0/h$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/j0/h$b;->q:[Lcom/google/firebase/database/w/j0/h$b;

    invoke-virtual {v0}, [Lcom/google/firebase/database/w/j0/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/w/j0/h$b;

    return-object v0
.end method
