.class public final Ld/b/a/b/k/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/k/m0;

    invoke-direct {v0}, Ld/b/a/b/k/m0;-><init>()V

    sput-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/b/a/b/k/l0;

    invoke-direct {v0}, Ld/b/a/b/k/l0;-><init>()V

    sput-object v0, Ld/b/a/b/k/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
