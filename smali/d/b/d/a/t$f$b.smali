.class public final enum Ld/b/d/a/t$f$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/b/g/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/d/a/t$f$b;",
        ">;",
        "Ld/b/g/d0$c;"
    }
.end annotation


# static fields
.field private static final A:Ld/b/g/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$d<",
            "Ld/b/d/a/t$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic B:[Ld/b/d/a/t$f$b;

.field public static final enum o:Ld/b/d/a/t$f$b;

.field public static final enum p:Ld/b/d/a/t$f$b;

.field public static final enum q:Ld/b/d/a/t$f$b;

.field public static final enum r:Ld/b/d/a/t$f$b;

.field public static final enum s:Ld/b/d/a/t$f$b;

.field public static final enum t:Ld/b/d/a/t$f$b;

.field public static final enum u:Ld/b/d/a/t$f$b;

.field public static final enum v:Ld/b/d/a/t$f$b;

.field public static final enum w:Ld/b/d/a/t$f$b;

.field public static final enum x:Ld/b/d/a/t$f$b;

.field public static final enum y:Ld/b/d/a/t$f$b;

.field public static final enum z:Ld/b/d/a/t$f$b;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/b/d/a/t$f$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/d/a/t$f$b;->o:Ld/b/d/a/t$f$b;

    new-instance v1, Ld/b/d/a/t$f$b;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/d/a/t$f$b;->p:Ld/b/d/a/t$f$b;

    new-instance v3, Ld/b/d/a/t$f$b;

    const-string v5, "LESS_THAN_OR_EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/b/d/a/t$f$b;->q:Ld/b/d/a/t$f$b;

    new-instance v5, Ld/b/d/a/t$f$b;

    const-string v7, "GREATER_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/b/d/a/t$f$b;->r:Ld/b/d/a/t$f$b;

    new-instance v7, Ld/b/d/a/t$f$b;

    const-string v9, "GREATER_THAN_OR_EQUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/b/d/a/t$f$b;->s:Ld/b/d/a/t$f$b;

    new-instance v9, Ld/b/d/a/t$f$b;

    const-string v11, "EQUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/b/d/a/t$f$b;->t:Ld/b/d/a/t$f$b;

    new-instance v11, Ld/b/d/a/t$f$b;

    const-string v13, "NOT_EQUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/b/d/a/t$f$b;->u:Ld/b/d/a/t$f$b;

    new-instance v13, Ld/b/d/a/t$f$b;

    const-string v15, "ARRAY_CONTAINS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/b/d/a/t$f$b;->v:Ld/b/d/a/t$f$b;

    new-instance v15, Ld/b/d/a/t$f$b;

    const-string v14, "IN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/b/d/a/t$f$b;->w:Ld/b/d/a/t$f$b;

    new-instance v14, Ld/b/d/a/t$f$b;

    const-string v12, "ARRAY_CONTAINS_ANY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/b/d/a/t$f$b;->x:Ld/b/d/a/t$f$b;

    new-instance v12, Ld/b/d/a/t$f$b;

    const-string v10, "NOT_IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/b/d/a/t$f$b;->y:Ld/b/d/a/t$f$b;

    new-instance v10, Ld/b/d/a/t$f$b;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Ld/b/d/a/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/b/d/a/t$f$b;->z:Ld/b/d/a/t$f$b;

    const/16 v4, 0xc

    new-array v4, v4, [Ld/b/d/a/t$f$b;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    sput-object v4, Ld/b/d/a/t$f$b;->B:[Ld/b/d/a/t$f$b;

    new-instance v0, Ld/b/d/a/t$f$b$a;

    invoke-direct {v0}, Ld/b/d/a/t$f$b$a;-><init>()V

    sput-object v0, Ld/b/d/a/t$f$b;->A:Ld/b/g/d0$d;

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

    iput p3, p0, Ld/b/d/a/t$f$b;->C:I

    return-void
.end method

.method public static b(I)Ld/b/d/a/t$f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ld/b/d/a/t$f$b;->y:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_1
    sget-object p0, Ld/b/d/a/t$f$b;->x:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_2
    sget-object p0, Ld/b/d/a/t$f$b;->w:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_3
    sget-object p0, Ld/b/d/a/t$f$b;->v:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_4
    sget-object p0, Ld/b/d/a/t$f$b;->u:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_5
    sget-object p0, Ld/b/d/a/t$f$b;->t:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_6
    sget-object p0, Ld/b/d/a/t$f$b;->s:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_7
    sget-object p0, Ld/b/d/a/t$f$b;->r:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_8
    sget-object p0, Ld/b/d/a/t$f$b;->q:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_9
    sget-object p0, Ld/b/d/a/t$f$b;->p:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_a
    sget-object p0, Ld/b/d/a/t$f$b;->o:Ld/b/d/a/t$f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/d/a/t$f$b;
    .locals 1

    const-class v0, Ld/b/d/a/t$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/d/a/t$f$b;

    return-object p0
.end method

.method public static values()[Ld/b/d/a/t$f$b;
    .locals 1

    sget-object v0, Ld/b/d/a/t$f$b;->B:[Ld/b/d/a/t$f$b;

    invoke-virtual {v0}, [Ld/b/d/a/t$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/d/a/t$f$b;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    sget-object v0, Ld/b/d/a/t$f$b;->z:Ld/b/d/a/t$f$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ld/b/d/a/t$f$b;->C:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
