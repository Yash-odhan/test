.class public final Ld/b/a/b/f/l/jf;
.super Ld/b/a/b/f/l/j;
.source ""


# instance fields
.field private final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "internal.appMetadata"

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/b/a/b/f/l/jf;->q:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/l/w4;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;)",
            "Ld/b/a/b/f/l/q;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Ld/b/a/b/f/l/jf;->q:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/l/y6;->b(Ljava/lang/Object;)Ld/b/a/b/f/l/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ld/b/a/b/f/l/q;->d:Ld/b/a/b/f/l/q;

    return-object p1
.end method
