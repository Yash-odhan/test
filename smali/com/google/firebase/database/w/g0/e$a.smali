.class final enum Lcom/google/firebase/database/w/g0/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/w/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/w/g0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/database/w/g0/e$a;

.field public static final enum p:Lcom/google/firebase/database/w/g0/e$a;

.field private static final synthetic q:[Lcom/google/firebase/database/w/g0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/database/w/g0/e$a;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/w/g0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/w/g0/e$a;->o:Lcom/google/firebase/database/w/g0/e$a;

    new-instance v1, Lcom/google/firebase/database/w/g0/e$a;

    const-string v3, "Server"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/w/g0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/w/g0/e$a;->p:Lcom/google/firebase/database/w/g0/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/database/w/g0/e$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/database/w/g0/e$a;->q:[Lcom/google/firebase/database/w/g0/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/w/g0/e$a;
    .locals 1

    const-class v0, Lcom/google/firebase/database/w/g0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/w/g0/e$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/w/g0/e$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/g0/e$a;->q:[Lcom/google/firebase/database/w/g0/e$a;

    invoke-virtual {v0}, [Lcom/google/firebase/database/w/g0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/w/g0/e$a;

    return-object v0
.end method
