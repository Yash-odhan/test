.class final enum Ld/b/c/f/a/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/c/f/a/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/c/f/a/b;

.field private static final synthetic p:[Ld/b/c/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/c/f/a/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/c/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/c/f/a/b;->o:Ld/b/c/f/a/b;

    invoke-static {}, Ld/b/c/f/a/b;->b()[Ld/b/c/f/a/b;

    move-result-object v0

    sput-object v0, Ld/b/c/f/a/b;->p:[Ld/b/c/f/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Ld/b/c/f/a/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/b/c/f/a/b;

    sget-object v1, Ld/b/c/f/a/b;->o:Ld/b/c/f/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/c/f/a/b;
    .locals 1

    const-class v0, Ld/b/c/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/c/f/a/b;

    return-object p0
.end method

.method public static values()[Ld/b/c/f/a/b;
    .locals 1

    sget-object v0, Ld/b/c/f/a/b;->p:[Ld/b/c/f/a/b;

    invoke-virtual {v0}, [Ld/b/c/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/c/f/a/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
