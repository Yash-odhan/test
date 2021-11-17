.class final Ld/b/a/b/k/t;
.super Ld/b/a/b/k/a;
.source ""


# instance fields
.field private final a:Ld/b/a/b/k/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/n0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/k/a;-><init>()V

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/t;->a:Ld/b/a/b/k/n0;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/i;)Ld/b/a/b/k/a;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/t;->a:Ld/b/a/b/k/n0;

    new-instance v1, Ld/b/a/b/k/p;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/k/p;-><init>(Ld/b/a/b/k/t;Ld/b/a/b/k/i;)V

    sget-object p1, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Ld/b/a/b/k/n0;->h(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/t;->a:Ld/b/a/b/k/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/k/n0;->v(Ljava/lang/Object;)Z

    return-void
.end method
