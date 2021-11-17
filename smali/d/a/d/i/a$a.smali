.class public final enum Ld/a/d/i/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/d/i/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/a/d/i/a$a;

.field public static final enum p:Ld/a/d/i/a$a;

.field private static final synthetic q:[Ld/a/d/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/a/d/i/a$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/d/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/d/i/a$a;->o:Ld/a/d/i/a$a;

    new-instance v1, Ld/a/d/i/a$a;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/d/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/d/i/a$a;->p:Ld/a/d/i/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/a/d/i/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/a/d/i/a$a;->q:[Ld/a/d/i/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/d/i/a$a;
    .locals 1

    const-class v0, Ld/a/d/i/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/d/i/a$a;

    return-object p0
.end method

.method public static values()[Ld/a/d/i/a$a;
    .locals 1

    sget-object v0, Ld/a/d/i/a$a;->q:[Ld/a/d/i/a$a;

    invoke-virtual {v0}, [Ld/a/d/i/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d/i/a$a;

    return-object v0
.end method
