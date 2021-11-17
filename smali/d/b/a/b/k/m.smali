.class public Ld/b/a/b/k/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/k/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/n0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    return-void
.end method

.method public constructor <init>(Ld/b/a/b/k/a;)V
    .locals 1
    .param p1    # Ld/b/a/b/k/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    new-instance v0, Ld/b/a/b/k/k0;

    invoke-direct {v0, p0}, Ld/b/a/b/k/k0;-><init>(Ld/b/a/b/k/m;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/a;->a(Ld/b/a/b/k/i;)Ld/b/a/b/k/a;

    return-void
.end method

.method static synthetic f(Ld/b/a/b/k/m;)Ld/b/a/b/k/n0;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    return-object p0
.end method


# virtual methods
.method public a()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    invoke-virtual {v0, p1}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    invoke-virtual {v0, p1}, Ld/b/a/b/k/n0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    invoke-virtual {v0, p1}, Ld/b/a/b/k/n0;->x(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/m;->a:Ld/b/a/b/k/n0;

    invoke-virtual {v0, p1}, Ld/b/a/b/k/n0;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
