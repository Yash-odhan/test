.class public final enum Ld/a/d/k/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/d/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/a/d/k/e;

.field public static final enum p:Ld/a/d/k/e;

.field public static final enum q:Ld/a/d/k/e;

.field private static final synthetic r:[Ld/a/d/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/d/k/e;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/d/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/d/k/e;->o:Ld/a/d/k/e;

    new-instance v1, Ld/a/d/k/e;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/d/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/d/k/e;->p:Ld/a/d/k/e;

    new-instance v3, Ld/a/d/k/e;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/d/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/d/k/e;->q:Ld/a/d/k/e;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/d/k/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/a/d/k/e;->r:[Ld/a/d/k/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Z)Ld/a/d/k/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld/a/d/k/e;->o:Ld/a/d/k/e;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/a/d/k/e;->p:Ld/a/d/k/e;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/d/k/e;
    .locals 1

    const-class v0, Ld/a/d/k/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/d/k/e;

    return-object p0
.end method

.method public static values()[Ld/a/d/k/e;
    .locals 1

    sget-object v0, Ld/a/d/k/e;->r:[Ld/a/d/k/e;

    invoke-virtual {v0}, [Ld/a/d/k/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d/k/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 3

    sget-object v0, Ld/a/d/k/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 1

    sget-object v0, Ld/a/d/k/e;->q:Ld/a/d/k/e;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
