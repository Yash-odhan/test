.class public final enum Ld/b/d/a/s$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/d/a/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/d/a/s$c;

.field public static final enum p:Ld/b/d/a/s$c;

.field public static final enum q:Ld/b/d/a/s$c;

.field private static final synthetic r:[Ld/b/d/a/s$c;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/b/d/a/s$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/b/d/a/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/d/a/s$c;->o:Ld/b/d/a/s$c;

    new-instance v1, Ld/b/d/a/s$c;

    const-string v4, "UPDATE_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/b/d/a/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/d/a/s$c;->p:Ld/b/d/a/s$c;

    new-instance v4, Ld/b/d/a/s$c;

    const-string v6, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Ld/b/d/a/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/b/d/a/s$c;->q:Ld/b/d/a/s$c;

    const/4 v6, 0x3

    new-array v6, v6, [Ld/b/d/a/s$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ld/b/d/a/s$c;->r:[Ld/b/d/a/s$c;

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

    iput p3, p0, Ld/b/d/a/s$c;->s:I

    return-void
.end method

.method public static b(I)Ld/b/d/a/s$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/d/a/s$c;->p:Ld/b/d/a/s$c;

    return-object p0

    :cond_1
    sget-object p0, Ld/b/d/a/s$c;->o:Ld/b/d/a/s$c;

    return-object p0

    :cond_2
    sget-object p0, Ld/b/d/a/s$c;->q:Ld/b/d/a/s$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/d/a/s$c;
    .locals 1

    const-class v0, Ld/b/d/a/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/d/a/s$c;

    return-object p0
.end method

.method public static values()[Ld/b/d/a/s$c;
    .locals 1

    sget-object v0, Ld/b/d/a/s$c;->r:[Ld/b/d/a/s$c;

    invoke-virtual {v0}, [Ld/b/d/a/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/d/a/s$c;

    return-object v0
.end method
