.class public final enum Landroidx/work/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Landroidx/work/g;

.field public static final enum p:Landroidx/work/g;

.field public static final enum q:Landroidx/work/g;

.field public static final enum r:Landroidx/work/g;

.field private static final synthetic s:[Landroidx/work/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/work/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->o:Landroidx/work/g;

    new-instance v1, Landroidx/work/g;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/g;->p:Landroidx/work/g;

    new-instance v3, Landroidx/work/g;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/g;->q:Landroidx/work/g;

    new-instance v5, Landroidx/work/g;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/g;->r:Landroidx/work/g;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/work/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/work/g;->s:[Landroidx/work/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/g;
    .locals 1

    const-class v0, Landroidx/work/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/g;

    return-object p0
.end method

.method public static values()[Landroidx/work/g;
    .locals 1

    sget-object v0, Landroidx/work/g;->s:[Landroidx/work/g;

    invoke-virtual {v0}, [Landroidx/work/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/g;

    return-object v0
.end method
