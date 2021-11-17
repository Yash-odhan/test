.class Lcom/google/firebase/storage/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private o:Lcom/google/firebase/storage/f0;

.field private p:Ld/b/a/b/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/firebase/storage/m0/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/f0;Ld/b/a/b/k/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/f0;",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/t;->o:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/t;->p:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/m0/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->c()Lcom/google/firebase/auth/internal/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->b()Lcom/google/firebase/p/b/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/m0/c;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/p/b/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/t;->q:Lcom/google/firebase/storage/m0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/google/firebase/storage/n0/a;

    iget-object v1, p0, Lcom/google/firebase/storage/t;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/t;->o:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/n0/a;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;)V

    iget-object v1, p0, Lcom/google/firebase/storage/t;->q:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/m0/c;->d(Lcom/google/firebase/storage/n0/e;)V

    iget-object v1, p0, Lcom/google/firebase/storage/t;->p:Ld/b/a/b/k/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/n0/e;->a(Ld/b/a/b/k/m;Ljava/lang/Object;)V

    return-void
.end method
