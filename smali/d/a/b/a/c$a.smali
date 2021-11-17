.class public final enum Ld/a/b/a/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/a/b/a/c$a;

.field public static final enum p:Ld/a/b/a/c$a;

.field public static final enum q:Ld/a/b/a/c$a;

.field public static final enum r:Ld/a/b/a/c$a;

.field private static final synthetic s:[Ld/a/b/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/a/b/a/c$a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/a/c$a;->o:Ld/a/b/a/c$a;

    new-instance v1, Ld/a/b/a/c$a;

    const-string v3, "CONTENT_STALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/b/a/c$a;->p:Ld/a/b/a/c$a;

    new-instance v3, Ld/a/b/a/c$a;

    const-string v5, "USER_FORCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/b/a/c$a;->q:Ld/a/b/a/c$a;

    new-instance v5, Ld/a/b/a/c$a;

    const-string v7, "CACHE_MANAGER_TRIMMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/b/a/c$a;->r:Ld/a/b/a/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/a/b/a/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/a/b/a/c$a;->s:[Ld/a/b/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/b/a/c$a;
    .locals 1

    const-class v0, Ld/a/b/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/b/a/c$a;

    return-object p0
.end method

.method public static values()[Ld/a/b/a/c$a;
    .locals 1

    sget-object v0, Ld/a/b/a/c$a;->s:[Ld/a/b/a/c$a;

    invoke-virtual {v0}, [Ld/a/b/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/a/c$a;

    return-object v0
.end method
