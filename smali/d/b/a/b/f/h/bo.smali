.class public final enum Ld/b/a/b/f/h/bo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b/f/h/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/a/b/f/h/bo;

.field public static final enum p:Ld/b/a/b/f/h/bo;

.field private static final synthetic q:[Ld/b/a/b/f/h/bo;


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/b/a/b/f/h/bo;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    invoke-direct {v0, v1, v2, v3}, Ld/b/a/b/f/h/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/b/a/b/f/h/bo;->o:Ld/b/a/b/f/h/bo;

    new-instance v1, Ld/b/a/b/f/h/bo;

    const-string v3, "AUTHORIZATION_CODE"

    const/4 v4, 0x1

    const-string v5, "authorization_code"

    invoke-direct {v1, v3, v4, v5}, Ld/b/a/b/f/h/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/b/a/b/f/h/bo;->p:Ld/b/a/b/f/h/bo;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/a/b/f/h/bo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/b/a/b/f/h/bo;->q:[Ld/b/a/b/f/h/bo;

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

    iput-object p3, p0, Ld/b/a/b/f/h/bo;->r:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ld/b/a/b/f/h/bo;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/bo;->q:[Ld/b/a/b/f/h/bo;

    invoke-virtual {v0}, [Ld/b/a/b/f/h/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b/f/h/bo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/bo;->r:Ljava/lang/String;

    return-object v0
.end method
