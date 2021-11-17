.class final Ld/b/a/b/f/l/sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/qa;

    invoke-direct {v0}, Ld/b/a/b/f/l/qa;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/sa;->a:Ljava/util/Iterator;

    new-instance v0, Ld/b/a/b/f/l/ra;

    invoke-direct {v0}, Ld/b/a/b/f/l/ra;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/sa;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/f/l/sa;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/sa;->a:Ljava/util/Iterator;

    return-object v0
.end method
