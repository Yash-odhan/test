.class abstract enum Ld/b/c/b/o$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/b/c/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/c/b/o$a;",
        ">;",
        "Ld/b/c/a/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/c/b/o$a;

.field public static final enum p:Ld/b/c/b/o$a;

.field private static final synthetic q:[Ld/b/c/b/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/c/b/o$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/c/b/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/c/b/o$a;->o:Ld/b/c/b/o$a;

    new-instance v0, Ld/b/c/b/o$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/b/c/b/o$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/c/b/o$a;->p:Ld/b/c/b/o$a;

    invoke-static {}, Ld/b/c/b/o$a;->d()[Ld/b/c/b/o$a;

    move-result-object v0

    sput-object v0, Ld/b/c/b/o$a;->q:[Ld/b/c/b/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/b/c/b/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/c/b/o$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Ld/b/c/b/o$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/b/c/b/o$a;

    sget-object v1, Ld/b/c/b/o$a;->o:Ld/b/c/b/o$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/b/c/b/o$a;->p:Ld/b/c/b/o$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/c/b/o$a;
    .locals 1

    const-class v0, Ld/b/c/b/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/c/b/o$a;

    return-object p0
.end method

.method public static values()[Ld/b/c/b/o$a;
    .locals 1

    sget-object v0, Ld/b/c/b/o$a;->q:[Ld/b/c/b/o$a;

    invoke-virtual {v0}, [Ld/b/c/b/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/c/b/o$a;

    return-object v0
.end method
