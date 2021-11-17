.class public enum Lnet/time4j/g1/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lnet/time4j/g1/j;

.field public static final enum B:Lnet/time4j/g1/j;

.field public static final enum C:Lnet/time4j/g1/j;

.field private static final D:[I

.field private static final E:[Ljava/lang/String;

.field private static final F:[I

.field private static final synthetic G:[Lnet/time4j/g1/j;

.field public static final enum o:Lnet/time4j/g1/j;

.field public static final enum p:Lnet/time4j/g1/j;

.field public static final enum q:Lnet/time4j/g1/j;

.field public static final enum r:Lnet/time4j/g1/j;

.field public static final enum s:Lnet/time4j/g1/j;

.field public static final enum t:Lnet/time4j/g1/j;

.field public static final enum u:Lnet/time4j/g1/j;

.field public static final enum v:Lnet/time4j/g1/j;

.field public static final enum w:Lnet/time4j/g1/j;

.field public static final enum x:Lnet/time4j/g1/j;

.field public static final enum y:Lnet/time4j/g1/j;

.field public static final enum z:Lnet/time4j/g1/j;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnet/time4j/g1/j$g;

    const-string v1, "ARABIC"

    const/4 v2, 0x0

    const-string v3, "latn"

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/g1/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/time4j/g1/j;->o:Lnet/time4j/g1/j;

    new-instance v1, Lnet/time4j/g1/j$h;

    const-string v3, "ARABIC_INDIC"

    const/4 v4, 0x1

    const-string v5, "arab"

    invoke-direct {v1, v3, v4, v5}, Lnet/time4j/g1/j$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/time4j/g1/j;->p:Lnet/time4j/g1/j;

    new-instance v3, Lnet/time4j/g1/j$i;

    const-string v5, "ARABIC_INDIC_EXT"

    const/4 v6, 0x2

    const-string v7, "arabext"

    invoke-direct {v3, v5, v6, v7}, Lnet/time4j/g1/j$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnet/time4j/g1/j;->q:Lnet/time4j/g1/j;

    new-instance v5, Lnet/time4j/g1/j$j;

    const-string v7, "BENGALI"

    const/4 v8, 0x3

    const-string v9, "beng"

    invoke-direct {v5, v7, v8, v9}, Lnet/time4j/g1/j$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnet/time4j/g1/j;->r:Lnet/time4j/g1/j;

    new-instance v7, Lnet/time4j/g1/j$k;

    const-string v9, "DEVANAGARI"

    const/4 v10, 0x4

    const-string v11, "deva"

    invoke-direct {v7, v9, v10, v11}, Lnet/time4j/g1/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnet/time4j/g1/j;->s:Lnet/time4j/g1/j;

    new-instance v9, Lnet/time4j/g1/j$l;

    const-string v11, "DOZENAL"

    const/4 v12, 0x5

    const-string v13, "dozenal"

    invoke-direct {v9, v11, v12, v13}, Lnet/time4j/g1/j$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnet/time4j/g1/j;->t:Lnet/time4j/g1/j;

    new-instance v11, Lnet/time4j/g1/j$m;

    const-string v13, "ETHIOPIC"

    const/4 v14, 0x6

    const-string v15, "ethiopic"

    invoke-direct {v11, v13, v14, v15}, Lnet/time4j/g1/j$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lnet/time4j/g1/j;->u:Lnet/time4j/g1/j;

    new-instance v13, Lnet/time4j/g1/j$n;

    const-string v15, "GUJARATI"

    const/4 v14, 0x7

    const-string v12, "gujr"

    invoke-direct {v13, v15, v14, v12}, Lnet/time4j/g1/j$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lnet/time4j/g1/j;->v:Lnet/time4j/g1/j;

    new-instance v12, Lnet/time4j/g1/j$o;

    const-string v15, "JAPANESE"

    const/16 v14, 0x8

    const-string v10, "jpan"

    invoke-direct {v12, v15, v14, v10}, Lnet/time4j/g1/j$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnet/time4j/g1/j;->w:Lnet/time4j/g1/j;

    new-instance v10, Lnet/time4j/g1/j$a;

    const-string v15, "KHMER"

    const/16 v14, 0x9

    const-string v8, "khmr"

    invoke-direct {v10, v15, v14, v8}, Lnet/time4j/g1/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnet/time4j/g1/j;->x:Lnet/time4j/g1/j;

    new-instance v8, Lnet/time4j/g1/j$b;

    const-string v15, "MYANMAR"

    const/16 v14, 0xa

    const-string v6, "mymr"

    invoke-direct {v8, v15, v14, v6}, Lnet/time4j/g1/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnet/time4j/g1/j;->y:Lnet/time4j/g1/j;

    new-instance v6, Lnet/time4j/g1/j$c;

    const-string v15, "ORYA"

    const/16 v14, 0xb

    const-string v4, "orya"

    invoke-direct {v6, v15, v14, v4}, Lnet/time4j/g1/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnet/time4j/g1/j;->z:Lnet/time4j/g1/j;

    new-instance v4, Lnet/time4j/g1/j$d;

    const-string v15, "ROMAN"

    const/16 v14, 0xc

    const-string v2, "roman"

    invoke-direct {v4, v15, v14, v2}, Lnet/time4j/g1/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnet/time4j/g1/j;->A:Lnet/time4j/g1/j;

    new-instance v2, Lnet/time4j/g1/j$e;

    const-string v15, "TELUGU"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "telu"

    invoke-direct {v2, v15, v14, v4}, Lnet/time4j/g1/j$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnet/time4j/g1/j;->B:Lnet/time4j/g1/j;

    new-instance v4, Lnet/time4j/g1/j$f;

    const-string v15, "THAI"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "thai"

    invoke-direct {v4, v15, v14, v2}, Lnet/time4j/g1/j$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnet/time4j/g1/j;->C:Lnet/time4j/g1/j;

    const/16 v2, 0xf

    new-array v2, v2, [Lnet/time4j/g1/j;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lnet/time4j/g1/j;->G:[Lnet/time4j/g1/j;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/g1/j;->D:[I

    const-string v1, "M"

    const-string v2, "CM"

    const-string v3, "D"

    const-string v4, "CD"

    const-string v5, "C"

    const-string v6, "XC"

    const-string v7, "L"

    const-string v8, "XL"

    const-string v9, "X"

    const-string v10, "IX"

    const-string v11, "V"

    const-string v12, "IV"

    const-string v13, "I"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/g1/j;->E:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnet/time4j/g1/j;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xc
        0x90
        0x6c0
        0x5100
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/time4j/g1/j;->code:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/g1/j$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/g1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, Lnet/time4j/g1/j;->F:[I

    return-object v0
.end method

.method static synthetic d(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/time4j/g1/j;->m(III)I

    move-result p0

    return p0
.end method

.method static synthetic e()[I
    .locals 1

    sget-object v0, Lnet/time4j/g1/j;->D:[I

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/g1/j;->E:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(C)I
    .locals 0

    invoke-static {p0}, Lnet/time4j/g1/j;->r(C)I

    move-result p0

    return p0
.end method

.method static synthetic k(CC)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/time4j/g1/j;->t(CC)Z

    move-result p0

    return p0
.end method

.method private static m(III)I
    .locals 0

    invoke-static {p1, p2}, Lnet/time4j/e1/c;->h(II)I

    move-result p1

    invoke-static {p0, p1}, Lnet/time4j/e1/c;->e(II)I

    move-result p0

    return p0
.end method

.method private static r(C)I
    .locals 3

    const/16 v0, 0x43

    if-eq p0, v0, :cond_6

    const/16 v0, 0x44

    if-eq p0, v0, :cond_5

    const/16 v0, 0x49

    if-eq p0, v0, :cond_4

    const/16 v0, 0x56

    if-eq p0, v0, :cond_3

    const/16 v0, 0x58

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Roman digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x32

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/16 p0, 0x1f4

    return p0

    :cond_6
    const/16 p0, 0x64

    return p0
.end method

.method private static t(CC)Z
    .locals 5

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_6

    const/16 v3, 0x49

    const/16 v4, 0x58

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_0

    return v2

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 p0, 0x4c

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-eq p1, v4, :cond_5

    const/16 p0, 0x56

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/16 p0, 0x4d

    if-eq p1, p0, :cond_8

    const/16 p0, 0x44

    if-ne p1, p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g1/j;
    .locals 1

    const-class v0, Lnet/time4j/g1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/j;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g1/j;
    .locals 1

    sget-object v0, Lnet/time4j/g1/j;->G:[Lnet/time4j/g1/j;

    invoke-virtual {v0}, [Lnet/time4j/g1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g1/j;

    return-object v0
.end method


# virtual methods
.method public o(C)Z
    .locals 5

    invoke-virtual {p0}, Lnet/time4j/g1/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/g1/j;->code:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public s()Z
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public u(Ljava/lang/String;Lnet/time4j/g1/g;)I
    .locals 4

    invoke-virtual {p0}, Lnet/time4j/g1/j;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lnet/time4j/g1/j;->q()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, p2

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    return p2

    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert negative number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v(ILjava/lang/Appendable;)I
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/g1/j;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public w(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lnet/time4j/g1/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lnet/time4j/g1/j;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v4, v0

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
