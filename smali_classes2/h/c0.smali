.class public final enum Lh/c0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lh/c0;

.field public static final enum p:Lh/c0;

.field public static final enum q:Lh/c0;

.field public static final enum r:Lh/c0;

.field public static final enum s:Lh/c0;

.field public static final enum t:Lh/c0;

.field private static final synthetic u:[Lh/c0;

.field public static final v:Lh/c0$a;


# instance fields
.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lh/c0;

    new-instance v1, Lh/c0;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    invoke-direct {v1, v2, v3, v4}, Lh/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/c0;->o:Lh/c0;

    aput-object v1, v0, v3

    new-instance v1, Lh/c0;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v1, v2, v3, v4}, Lh/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/c0;->p:Lh/c0;

    aput-object v1, v0, v3

    new-instance v1, Lh/c0;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    invoke-direct {v1, v2, v3, v4}, Lh/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/c0;->q:Lh/c0;

    aput-object v1, v0, v3

    new-instance v1, Lh/c0;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    invoke-direct {v1, v2, v3, v4}, Lh/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/c0;->r:Lh/c0;

    aput-object v1, v0, v3

    new-instance v1, Lh/c0;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    invoke-direct {v1, v2, v3, v4}, Lh/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/c0;->s:Lh/c0;

    aput-object v1, v0, v3

    new-instance v1, Lh/c0;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    invoke-direct {v1, v2, v3, v4}, Lh/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/c0;->t:Lh/c0;

    aput-object v1, v0, v3

    sput-object v0, Lh/c0;->u:[Lh/c0;

    new-instance v0, Lh/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c0$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/c0;->v:Lh/c0$a;

    return-void
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

    iput-object p3, p0, Lh/c0;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lh/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/c0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c0;
    .locals 1

    const-class v0, Lh/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c0;

    return-object p0
.end method

.method public static values()[Lh/c0;
    .locals 1

    sget-object v0, Lh/c0;->u:[Lh/c0;

    invoke-virtual {v0}, [Lh/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c0;->w:Ljava/lang/String;

    return-object v0
.end method
