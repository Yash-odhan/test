.class public final enum Ld/a/h/f/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/h/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/h/f/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/a/h/f/d$a;

.field public static final enum p:Ld/a/h/f/d$a;

.field private static final synthetic q:[Ld/a/h/f/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/a/h/f/d$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/h/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/h/f/d$a;->o:Ld/a/h/f/d$a;

    new-instance v1, Ld/a/h/f/d$a;

    const-string v3, "BITMAP_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/h/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/h/f/d$a;->p:Ld/a/h/f/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/a/h/f/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/a/h/f/d$a;->q:[Ld/a/h/f/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/h/f/d$a;
    .locals 1

    const-class v0, Ld/a/h/f/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/h/f/d$a;

    return-object p0
.end method

.method public static values()[Ld/a/h/f/d$a;
    .locals 1

    sget-object v0, Ld/a/h/f/d$a;->q:[Ld/a/h/f/d$a;

    invoke-virtual {v0}, [Ld/a/h/f/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/h/f/d$a;

    return-object v0
.end method
