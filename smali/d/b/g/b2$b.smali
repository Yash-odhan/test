.class public enum Ld/b/g/b2$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/g/b2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/g/b2$b;

.field public static final enum B:Ld/b/g/b2$b;

.field public static final enum C:Ld/b/g/b2$b;

.field public static final enum D:Ld/b/g/b2$b;

.field public static final enum E:Ld/b/g/b2$b;

.field public static final enum F:Ld/b/g/b2$b;

.field private static final synthetic G:[Ld/b/g/b2$b;

.field public static final enum o:Ld/b/g/b2$b;

.field public static final enum p:Ld/b/g/b2$b;

.field public static final enum q:Ld/b/g/b2$b;

.field public static final enum r:Ld/b/g/b2$b;

.field public static final enum s:Ld/b/g/b2$b;

.field public static final enum t:Ld/b/g/b2$b;

.field public static final enum u:Ld/b/g/b2$b;

.field public static final enum v:Ld/b/g/b2$b;

.field public static final enum w:Ld/b/g/b2$b;

.field public static final enum x:Ld/b/g/b2$b;

.field public static final enum y:Ld/b/g/b2$b;

.field public static final enum z:Ld/b/g/b2$b;


# instance fields
.field private final H:Ld/b/g/b2$c;

.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ld/b/g/b2$b;

    sget-object v1, Ld/b/g/b2$c;->r:Ld/b/g/b2$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v0, Ld/b/g/b2$b;->o:Ld/b/g/b2$b;

    new-instance v1, Ld/b/g/b2$b;

    sget-object v2, Ld/b/g/b2$c;->q:Ld/b/g/b2$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v1, Ld/b/g/b2$b;->p:Ld/b/g/b2$b;

    new-instance v2, Ld/b/g/b2$b;

    sget-object v5, Ld/b/g/b2$c;->p:Ld/b/g/b2$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v2, Ld/b/g/b2$b;->q:Ld/b/g/b2$b;

    new-instance v7, Ld/b/g/b2$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v7, Ld/b/g/b2$b;->r:Ld/b/g/b2$b;

    new-instance v9, Ld/b/g/b2$b;

    sget-object v11, Ld/b/g/b2$c;->o:Ld/b/g/b2$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v9, Ld/b/g/b2$b;->s:Ld/b/g/b2$b;

    new-instance v12, Ld/b/g/b2$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v12, Ld/b/g/b2$b;->t:Ld/b/g/b2$b;

    new-instance v14, Ld/b/g/b2$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v14, Ld/b/g/b2$b;->u:Ld/b/g/b2$b;

    new-instance v15, Ld/b/g/b2$b;

    sget-object v13, Ld/b/g/b2$c;->s:Ld/b/g/b2$c;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v15, Ld/b/g/b2$b;->v:Ld/b/g/b2$b;

    new-instance v4, Ld/b/g/b2$b$a;

    sget-object v13, Ld/b/g/b2$c;->t:Ld/b/g/b2$c;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Ld/b/g/b2$b$a;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v4, Ld/b/g/b2$b;->w:Ld/b/g/b2$b;

    new-instance v6, Ld/b/g/b2$b$b;

    sget-object v13, Ld/b/g/b2$c;->w:Ld/b/g/b2$c;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Ld/b/g/b2$b$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v6, Ld/b/g/b2$b;->x:Ld/b/g/b2$b;

    new-instance v3, Ld/b/g/b2$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Ld/b/g/b2$b$c;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v3, Ld/b/g/b2$b;->y:Ld/b/g/b2$b;

    new-instance v8, Ld/b/g/b2$b$d;

    sget-object v13, Ld/b/g/b2$c;->u:Ld/b/g/b2$c;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Ld/b/g/b2$b$d;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v8, Ld/b/g/b2$b;->z:Ld/b/g/b2$b;

    new-instance v6, Ld/b/g/b2$b;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v6, Ld/b/g/b2$b;->A:Ld/b/g/b2$b;

    new-instance v10, Ld/b/g/b2$b;

    sget-object v13, Ld/b/g/b2$c;->v:Ld/b/g/b2$c;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v10, Ld/b/g/b2$b;->B:Ld/b/g/b2$b;

    new-instance v3, Ld/b/g/b2$b;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v3, Ld/b/g/b2$b;->C:Ld/b/g/b2$b;

    new-instance v6, Ld/b/g/b2$b;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v6, Ld/b/g/b2$b;->D:Ld/b/g/b2$b;

    new-instance v3, Ld/b/g/b2$b;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v3, Ld/b/g/b2$b;->E:Ld/b/g/b2$b;

    new-instance v8, Ld/b/g/b2$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    sput-object v8, Ld/b/g/b2$b;->F:Ld/b/g/b2$b;

    const/16 v5, 0x12

    new-array v5, v5, [Ld/b/g/b2$b;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Ld/b/g/b2$b;->G:[Ld/b/g/b2$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd/b/g/b2$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/b2$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/b/g/b2$b;->H:Ld/b/g/b2$c;

    iput p4, p0, Ld/b/g/b2$b;->I:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/b/g/b2$c;ILd/b/g/b2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/g/b2$b;-><init>(Ljava/lang/String;ILd/b/g/b2$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/g/b2$b;
    .locals 1

    const-class v0, Ld/b/g/b2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/g/b2$b;

    return-object p0
.end method

.method public static values()[Ld/b/g/b2$b;
    .locals 1

    sget-object v0, Ld/b/g/b2$b;->G:[Ld/b/g/b2$b;

    invoke-virtual {v0}, [Ld/b/g/b2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/g/b2$b;

    return-object v0
.end method


# virtual methods
.method public b()Ld/b/g/b2$c;
    .locals 1

    iget-object v0, p0, Ld/b/g/b2$b;->H:Ld/b/g/b2$c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/b/g/b2$b;->I:I

    return v0
.end method
