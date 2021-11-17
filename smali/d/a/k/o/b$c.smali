.class public final enum Ld/a/k/o/b$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/k/o/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/a/k/o/b$c;

.field public static final enum p:Ld/a/k/o/b$c;

.field public static final enum q:Ld/a/k/o/b$c;

.field public static final enum r:Ld/a/k/o/b$c;

.field private static final synthetic s:[Ld/a/k/o/b$c;


# instance fields
.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/a/k/o/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/a/k/o/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/k/o/b$c;->o:Ld/a/k/o/b$c;

    new-instance v1, Ld/a/k/o/b$c;

    const-string v4, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/a/k/o/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/a/k/o/b$c;->p:Ld/a/k/o/b$c;

    new-instance v4, Ld/a/k/o/b$c;

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld/a/k/o/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/a/k/o/b$c;->q:Ld/a/k/o/b$c;

    new-instance v6, Ld/a/k/o/b$c;

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ld/a/k/o/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/a/k/o/b$c;->r:Ld/a/k/o/b$c;

    new-array v8, v9, [Ld/a/k/o/b$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Ld/a/k/o/b$c;->s:[Ld/a/k/o/b$c;

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

    iput p3, p0, Ld/a/k/o/b$c;->t:I

    return-void
.end method

.method public static b(Ld/a/k/o/b$c;Ld/a/k/o/b$c;)Ld/a/k/o/b$c;
    .locals 2

    invoke-virtual {p0}, Ld/a/k/o/b$c;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/a/k/o/b$c;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/k/o/b$c;
    .locals 1

    const-class v0, Ld/a/k/o/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/k/o/b$c;

    return-object p0
.end method

.method public static values()[Ld/a/k/o/b$c;
    .locals 1

    sget-object v0, Ld/a/k/o/b$c;->s:[Ld/a/k/o/b$c;

    invoke-virtual {v0}, [Ld/a/k/o/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/k/o/b$c;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ld/a/k/o/b$c;->t:I

    return v0
.end method
