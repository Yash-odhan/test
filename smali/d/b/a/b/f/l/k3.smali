.class public final Ld/b/a/b/f/l/k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/l/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/z8<",
            "Ld/b/a/b/f/l/k3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/i3;

    invoke-direct {v0}, Ld/b/a/b/f/l/i3;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/k3;->a:Ld/b/a/b/f/l/z8;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
