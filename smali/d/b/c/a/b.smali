.class final Ld/b/c/a/b;
.super Ld/b/c/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/c/a/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final o:Ld/b/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/c/a/b;

    invoke-direct {v0}, Ld/b/c/a/b;-><init>()V

    sput-object v0, Ld/b/c/a/b;->o:Ld/b/c/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/c/a/k;-><init>()V

    return-void
.end method

.method static d()Ld/b/c/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/c/a/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/b/c/a/b;->o:Ld/b/c/a/b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
