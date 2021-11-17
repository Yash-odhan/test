.class public final enum Lnet/time4j/g1/e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/f1/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1/e;",
        ">;",
        "Lnet/time4j/f1/y;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/g1/e;

.field public static final enum p:Lnet/time4j/g1/e;

.field public static final enum q:Lnet/time4j/g1/e;

.field public static final enum r:Lnet/time4j/g1/e;

.field private static s:[Lnet/time4j/g1/e;

.field private static final synthetic t:[Lnet/time4j/g1/e;


# instance fields
.field private final transient u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/time4j/g1/e;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/g1/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/time4j/g1/e;->o:Lnet/time4j/g1/e;

    new-instance v1, Lnet/time4j/g1/e;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnet/time4j/g1/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/time4j/g1/e;->p:Lnet/time4j/g1/e;

    new-instance v3, Lnet/time4j/g1/e;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnet/time4j/g1/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/time4j/g1/e;->q:Lnet/time4j/g1/e;

    new-instance v5, Lnet/time4j/g1/e;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnet/time4j/g1/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/time4j/g1/e;->r:Lnet/time4j/g1/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/time4j/g1/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnet/time4j/g1/e;->t:[Lnet/time4j/g1/e;

    invoke-static {}, Lnet/time4j/g1/e;->values()[Lnet/time4j/g1/e;

    move-result-object v0

    sput-object v0, Lnet/time4j/g1/e;->s:[Lnet/time4j/g1/e;

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

    iput p3, p0, Lnet/time4j/g1/e;->u:I

    return-void
.end method

.method public static d(I)Lnet/time4j/g1/e;
    .locals 5

    sget-object v0, Lnet/time4j/g1/e;->s:[Lnet/time4j/g1/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lnet/time4j/g1/e;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown format style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1/e;
    .locals 1

    const-class v0, Lnet/time4j/g1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/e;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g1/e;
    .locals 1

    sget-object v0, Lnet/time4j/g1/e;->t:[Lnet/time4j/g1/e;

    invoke-virtual {v0}, [Lnet/time4j/g1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g1/e;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lnet/time4j/g1/e;->u:I

    return v0
.end method
