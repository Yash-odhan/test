.class public final enum Ld/b/d/a/v$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/b/g/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/d/a/v$c;",
        ">;",
        "Ld/b/g/d0$c;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/d/a/v$c;

.field public static final enum p:Ld/b/d/a/v$c;

.field public static final enum q:Ld/b/d/a/v$c;

.field public static final enum r:Ld/b/d/a/v$c;

.field public static final enum s:Ld/b/d/a/v$c;

.field public static final enum t:Ld/b/d/a/v$c;

.field private static final u:Ld/b/g/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$d<",
            "Ld/b/d/a/v$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Ld/b/d/a/v$c;


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ld/b/d/a/v$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/b/d/a/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/d/a/v$c;->o:Ld/b/d/a/v$c;

    new-instance v1, Ld/b/d/a/v$c;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/b/d/a/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/d/a/v$c;->p:Ld/b/d/a/v$c;

    new-instance v3, Ld/b/d/a/v$c;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/b/d/a/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/b/d/a/v$c;->q:Ld/b/d/a/v$c;

    new-instance v5, Ld/b/d/a/v$c;

    const-string v7, "CURRENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/b/d/a/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/b/d/a/v$c;->r:Ld/b/d/a/v$c;

    new-instance v7, Ld/b/d/a/v$c;

    const-string v9, "RESET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/b/d/a/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/b/d/a/v$c;->s:Ld/b/d/a/v$c;

    new-instance v9, Ld/b/d/a/v$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Ld/b/d/a/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/b/d/a/v$c;->t:Ld/b/d/a/v$c;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/b/d/a/v$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/b/d/a/v$c;->v:[Ld/b/d/a/v$c;

    new-instance v0, Ld/b/d/a/v$c$a;

    invoke-direct {v0}, Ld/b/d/a/v$c$a;-><init>()V

    sput-object v0, Ld/b/d/a/v$c;->u:Ld/b/g/d0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/b/d/a/v$c;->w:I

    return-void
.end method

.method public static b(I)Ld/b/d/a/v$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/d/a/v$c;->s:Ld/b/d/a/v$c;

    return-object p0

    :cond_1
    sget-object p0, Ld/b/d/a/v$c;->r:Ld/b/d/a/v$c;

    return-object p0

    :cond_2
    sget-object p0, Ld/b/d/a/v$c;->q:Ld/b/d/a/v$c;

    return-object p0

    :cond_3
    sget-object p0, Ld/b/d/a/v$c;->p:Ld/b/d/a/v$c;

    return-object p0

    :cond_4
    sget-object p0, Ld/b/d/a/v$c;->o:Ld/b/d/a/v$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/d/a/v$c;
    .locals 1

    const-class v0, Ld/b/d/a/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/d/a/v$c;

    return-object p0
.end method

.method public static values()[Ld/b/d/a/v$c;
    .locals 1

    sget-object v0, Ld/b/d/a/v$c;->v:[Ld/b/d/a/v$c;

    invoke-virtual {v0}, [Ld/b/d/a/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/d/a/v$c;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    sget-object v0, Ld/b/d/a/v$c;->t:Ld/b/d/a/v$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ld/b/d/a/v$c;->w:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
