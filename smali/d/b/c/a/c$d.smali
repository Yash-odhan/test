.class final Ld/b/c/a/c$d;
.super Ld/b/c/a/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Ld/b/c/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/c/a/c$d;

    invoke-direct {v0}, Ld/b/c/a/c$d;-><init>()V

    sput-object v0, Ld/b/c/a/c$d;->b:Ld/b/c/a/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Ld/b/c/a/c$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
