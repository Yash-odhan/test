.class final Ld/b/a/b/f/h/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/a/b/f/h/ai<",
        "Ld/b/a/b/f/h/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/f/h/am;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/am;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/dl;->a:Ld/b/a/b/f/h/am;

    iput-object p2, p0, Ld/b/a/b/f/h/dl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/common/e;->o()Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/dl;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->h(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/b/a/b/f/h/el;->a(Z)Z

    iget-object v0, p0, Ld/b/a/b/f/h/dl;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/b/a/b/f/h/dl;->a:Ld/b/a/b/f/h/am;

    invoke-virtual {v2}, Ld/b/a/b/f/h/am;->a()Ld/b/a/b/f/h/am;

    move-result-object v2

    iput-boolean v1, v2, Ld/b/a/b/f/h/bi;->o:Z

    new-instance v1, Ld/b/a/b/f/h/ci;

    sget-object v3, Ld/b/a/b/f/h/bm;->c:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    new-instance v5, Lcom/google/firebase/k;

    invoke-direct {v5}, Lcom/google/firebase/k;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/e$a$a;->c(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/e$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/e$a$a;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Ld/b/a/b/f/h/ci;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    new-instance v0, Ld/b/a/b/f/h/ai;

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/ai;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-object v0
.end method
