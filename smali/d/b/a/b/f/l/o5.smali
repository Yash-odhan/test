.class final Ld/b/a/b/f/l/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/a9;


# static fields
.field static final a:Ld/b/a/b/f/l/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/o5;

    invoke-direct {v0}, Ld/b/a/b/f/l/o5;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/o5;->a:Ld/b/a/b/f/l/a9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(I)Z
    .locals 0

    invoke-static {p1}, Ld/b/a/b/f/l/p5;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
