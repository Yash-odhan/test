.class public final enum Ld/b/a/b/f/i/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b/f/i/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/a/b/f/i/r;

.field public static final enum p:Ld/b/a/b/f/i/r;

.field public static final enum q:Ld/b/a/b/f/i/r;

.field private static final synthetic r:[Ld/b/a/b/f/i/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/b/a/b/f/i/r;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/b/f/i/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/b/f/i/r;->o:Ld/b/a/b/f/i/r;

    new-instance v1, Ld/b/a/b/f/i/r;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/b/f/i/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/b/f/i/r;->p:Ld/b/a/b/f/i/r;

    new-instance v3, Ld/b/a/b/f/i/r;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/a/b/f/i/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/a/b/f/i/r;->q:Ld/b/a/b/f/i/r;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/a/b/f/i/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/b/a/b/f/i/r;->r:[Ld/b/a/b/f/i/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ld/b/a/b/f/i/r;
    .locals 1

    sget-object v0, Ld/b/a/b/f/i/r;->r:[Ld/b/a/b/f/i/r;

    invoke-virtual {v0}, [Ld/b/a/b/f/i/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b/f/i/r;

    return-object v0
.end method
