.class public final enum Ld/b/d/a/q$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/d/a/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/d/a/q$c;

.field public static final enum p:Ld/b/d/a/q$c;

.field public static final enum q:Ld/b/d/a/q$c;

.field public static final enum r:Ld/b/d/a/q$c;

.field public static final enum s:Ld/b/d/a/q$c;

.field public static final enum t:Ld/b/d/a/q$c;

.field private static final synthetic u:[Ld/b/d/a/q$c;


# instance fields
.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ld/b/d/a/q$c;

    const-string v1, "TARGET_CHANGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ld/b/d/a/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/d/a/q$c;->o:Ld/b/d/a/q$c;

    new-instance v1, Ld/b/d/a/q$c;

    const-string v4, "DOCUMENT_CHANGE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Ld/b/d/a/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/d/a/q$c;->p:Ld/b/d/a/q$c;

    new-instance v4, Ld/b/d/a/q$c;

    const-string v7, "DOCUMENT_DELETE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Ld/b/d/a/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/b/d/a/q$c;->q:Ld/b/d/a/q$c;

    new-instance v7, Ld/b/d/a/q$c;

    const-string v9, "DOCUMENT_REMOVE"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v6, v10}, Ld/b/d/a/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/b/d/a/q$c;->r:Ld/b/d/a/q$c;

    new-instance v9, Ld/b/d/a/q$c;

    const-string v11, "FILTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v8, v12}, Ld/b/d/a/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/b/d/a/q$c;->s:Ld/b/d/a/q$c;

    new-instance v11, Ld/b/d/a/q$c;

    const-string v13, "RESPONSETYPE_NOT_SET"

    invoke-direct {v11, v13, v12, v2}, Ld/b/d/a/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/b/d/a/q$c;->t:Ld/b/d/a/q$c;

    new-array v10, v10, [Ld/b/d/a/q$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    aput-object v11, v10, v12

    sput-object v10, Ld/b/d/a/q$c;->u:[Ld/b/d/a/q$c;

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

    iput p3, p0, Ld/b/d/a/q$c;->v:I

    return-void
.end method

.method public static b(I)Ld/b/d/a/q$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/d/a/q$c;->r:Ld/b/d/a/q$c;

    return-object p0

    :cond_1
    sget-object p0, Ld/b/d/a/q$c;->s:Ld/b/d/a/q$c;

    return-object p0

    :cond_2
    sget-object p0, Ld/b/d/a/q$c;->q:Ld/b/d/a/q$c;

    return-object p0

    :cond_3
    sget-object p0, Ld/b/d/a/q$c;->p:Ld/b/d/a/q$c;

    return-object p0

    :cond_4
    sget-object p0, Ld/b/d/a/q$c;->o:Ld/b/d/a/q$c;

    return-object p0

    :cond_5
    sget-object p0, Ld/b/d/a/q$c;->t:Ld/b/d/a/q$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/d/a/q$c;
    .locals 1

    const-class v0, Ld/b/d/a/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/d/a/q$c;

    return-object p0
.end method

.method public static values()[Ld/b/d/a/q$c;
    .locals 1

    sget-object v0, Ld/b/d/a/q$c;->u:[Ld/b/d/a/q$c;

    invoke-virtual {v0}, [Ld/b/d/a/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/d/a/q$c;

    return-object v0
.end method
