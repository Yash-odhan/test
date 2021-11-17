.class final enum Lj/a/a/a/c/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/a/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lj/a/a/a/c/a$a;

.field public static final enum p:Lj/a/a/a/c/a$a;

.field public static final enum q:Lj/a/a/a/c/a$a;

.field private static final synthetic r:[Lj/a/a/a/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj/a/a/a/c/a$a;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/a/c/a$a;->o:Lj/a/a/a/c/a$a;

    new-instance v1, Lj/a/a/a/c/a$a;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/a/c/a$a;->p:Lj/a/a/a/c/a$a;

    new-instance v3, Lj/a/a/a/c/a$a;

    const-string v5, "CEILING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/a/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/a/a/a/c/a$a;->q:Lj/a/a/a/c/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lj/a/a/a/c/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj/a/a/a/c/a$a;->r:[Lj/a/a/a/c/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a/a/c/a$a;
    .locals 1

    const-class v0, Lj/a/a/a/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/a/c/a$a;

    return-object p0
.end method

.method public static values()[Lj/a/a/a/c/a$a;
    .locals 1

    sget-object v0, Lj/a/a/a/c/a$a;->r:[Lj/a/a/a/c/a$a;

    invoke-virtual {v0}, [Lj/a/a/a/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/a/c/a$a;

    return-object v0
.end method
