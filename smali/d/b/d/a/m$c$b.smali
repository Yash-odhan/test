.class public final enum Ld/b/d/a/m$c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/b/g/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/d/a/m$c$b;",
        ">;",
        "Ld/b/g/d0$c;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/d/a/m$c$b;

.field public static final enum p:Ld/b/d/a/m$c$b;

.field public static final enum q:Ld/b/d/a/m$c$b;

.field private static final r:Ld/b/g/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$d<",
            "Ld/b/d/a/m$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Ld/b/d/a/m$c$b;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/b/d/a/m$c$b;

    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/b/d/a/m$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/d/a/m$c$b;->o:Ld/b/d/a/m$c$b;

    new-instance v1, Ld/b/d/a/m$c$b;

    const-string v3, "REQUEST_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/b/d/a/m$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/d/a/m$c$b;->p:Ld/b/d/a/m$c$b;

    new-instance v3, Ld/b/d/a/m$c$b;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Ld/b/d/a/m$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/b/d/a/m$c$b;->q:Ld/b/d/a/m$c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/d/a/m$c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/b/d/a/m$c$b;->s:[Ld/b/d/a/m$c$b;

    new-instance v0, Ld/b/d/a/m$c$b$a;

    invoke-direct {v0}, Ld/b/d/a/m$c$b$a;-><init>()V

    sput-object v0, Ld/b/d/a/m$c$b;->r:Ld/b/g/d0$d;

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

    iput p3, p0, Ld/b/d/a/m$c$b;->t:I

    return-void
.end method

.method public static b(I)Ld/b/d/a/m$c$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/d/a/m$c$b;->p:Ld/b/d/a/m$c$b;

    return-object p0

    :cond_1
    sget-object p0, Ld/b/d/a/m$c$b;->o:Ld/b/d/a/m$c$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/d/a/m$c$b;
    .locals 1

    const-class v0, Ld/b/d/a/m$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/d/a/m$c$b;

    return-object p0
.end method

.method public static values()[Ld/b/d/a/m$c$b;
    .locals 1

    sget-object v0, Ld/b/d/a/m$c$b;->s:[Ld/b/d/a/m$c$b;

    invoke-virtual {v0}, [Ld/b/d/a/m$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/d/a/m$c$b;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    sget-object v0, Ld/b/d/a/m$c$b;->q:Ld/b/d/a/m$c$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ld/b/d/a/m$c$b;->t:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
