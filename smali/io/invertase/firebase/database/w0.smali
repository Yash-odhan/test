.class public Lio/invertase/firebase/database/w0;
.super Lio/invertase/firebase/common/o;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->i()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method d(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/database/g0;

    invoke-direct {v0, p1, p2}, Lio/invertase/firebase/database/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/database/h0;

    invoke-direct {v0, p1, p2}, Lio/invertase/firebase/database/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
