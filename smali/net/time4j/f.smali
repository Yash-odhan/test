.class public abstract enum Lnet/time4j/f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/f$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/f;",
        ">;",
        "Lnet/time4j/u;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/f;

.field public static final enum p:Lnet/time4j/f;

.field public static final enum q:Lnet/time4j/f;

.field public static final enum r:Lnet/time4j/f;

.field public static final enum s:Lnet/time4j/f;

.field public static final enum t:Lnet/time4j/f;

.field public static final enum u:Lnet/time4j/f;

.field public static final enum v:Lnet/time4j/f;

.field private static final synthetic w:[Lnet/time4j/f;


# instance fields
.field private final co:Lnet/time4j/u;

.field private final eof:Lnet/time4j/u;

.field private final joda:Lnet/time4j/u;

.field private final kld:Lnet/time4j/u;

.field private final nvd:Lnet/time4j/u;

.field private final ui:Lnet/time4j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnet/time4j/f$a;

    const-string v1, "MILLENNIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->o:Lnet/time4j/f;

    new-instance v1, Lnet/time4j/f$b;

    const-string v3, "CENTURIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/f;->p:Lnet/time4j/f;

    new-instance v3, Lnet/time4j/f$c;

    const-string v5, "DECADES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/f;->q:Lnet/time4j/f;

    new-instance v5, Lnet/time4j/f$d;

    const-string v7, "YEARS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/f;->r:Lnet/time4j/f;

    new-instance v7, Lnet/time4j/f$e;

    const-string v9, "QUARTERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/time4j/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/f;->s:Lnet/time4j/f;

    new-instance v9, Lnet/time4j/f$f;

    const-string v11, "MONTHS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/time4j/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/f;->t:Lnet/time4j/f;

    new-instance v11, Lnet/time4j/f$g;

    const-string v13, "WEEKS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/time4j/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/time4j/f;->u:Lnet/time4j/f;

    new-instance v13, Lnet/time4j/f$h;

    const-string v15, "DAYS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnet/time4j/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnet/time4j/f;->v:Lnet/time4j/f;

    const/16 v15, 0x8

    new-array v15, v15, [Lnet/time4j/f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lnet/time4j/f;->w:[Lnet/time4j/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->eof:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->kld:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->ui:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->nvd:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->co:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->joda:Lnet/time4j/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h()Lnet/time4j/u;
    .locals 1

    sget-object v0, Lnet/time4j/w0;->o:Lnet/time4j/w0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/f;
    .locals 1

    const-class v0, Lnet/time4j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/f;

    return-object p0
.end method

.method public static values()[Lnet/time4j/f;
    .locals 1

    sget-object v0, Lnet/time4j/f;->w:[Lnet/time4j/f;

    invoke-virtual {v0}, [Lnet/time4j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/f;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/k0<",
            "-",
            "Lnet/time4j/f;",
            "TT;>;>(TT;TT;)J"
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lnet/time4j/f1/k0;->R(Lnet/time4j/f1/k0;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
