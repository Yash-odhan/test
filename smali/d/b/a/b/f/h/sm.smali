.class abstract Ld/b/a/b/f/h/sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/di<",
        "Ld/b/a/b/f/h/gl;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Ld/b/a/b/f/h/pm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/pm;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/firebase/h;

.field protected d:Lcom/google/firebase/auth/z;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/p;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/concurrent/Executor;

.field protected i:Ld/b/a/b/f/h/no;

.field protected j:Ld/b/a/b/f/h/go;

.field protected k:Ld/b/a/b/f/h/rn;

.field protected l:Ld/b/a/b/f/h/zo;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/google/firebase/auth/h;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ld/b/a/b/f/h/fg;

.field private s:Z

.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field u:Lcom/google/android/gms/common/api/Status;

.field protected v:Ld/b/a/b/f/h/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/rm;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/b/f/h/pm;

    invoke-direct {v0, p0}, Ld/b/a/b/f/h/pm;-><init>(Ld/b/a/b/f/h/sm;)V

    iput-object v0, p0, Ld/b/a/b/f/h/sm;->b:Ld/b/a/b/f/h/pm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/h/sm;->g:Ljava/util/List;

    iput p1, p0, Ld/b/a/b/f/h/sm;->a:I

    return-void
.end method

.method static synthetic g(Ld/b/a/b/f/h/sm;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/sm;->a()V

    iget-boolean p0, p0, Ld/b/a/b/f/h/sm;->s:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Ld/b/a/b/f/h/sm;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Ld/b/a/b/f/h/sm;->f:Lcom/google/firebase/auth/internal/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/p;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Ld/b/a/b/f/h/sm;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/a/b/f/h/sm;->s:Z

    return p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Ld/b/a/b/f/h/sm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/sm;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/p;",
            ")",
            "Ld/b/a/b/f/h/sm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/p;

    iput-object p1, p0, Ld/b/a/b/f/h/sm;->f:Lcom/google/firebase/auth/internal/p;

    return-object p0
.end method

.method public final d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Ld/b/a/b/f/h/sm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/h;

    iput-object p1, p0, Ld/b/a/b/f/h/sm;->c:Lcom/google/firebase/h;

    return-object p0
.end method

.method public final e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            ")",
            "Ld/b/a/b/f/h/sm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/z;

    iput-object p1, p0, Ld/b/a/b/f/h/sm;->d:Lcom/google/firebase/auth/z;

    return-object p0
.end method

.method public final f(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/b/a/b/f/h/sm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/o0$b;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/f/h/sm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    invoke-static {p4, p1, p0}, Ld/b/a/b/f/h/dn;->a(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;Ld/b/a/b/f/h/sm;)Lcom/google/firebase/auth/o0$b;

    move-result-object p1

    iget-object p4, p0, Ld/b/a/b/f/h/sm;->g:Ljava/util/List;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/sm;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/o0$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/b/a/b/f/h/sm;->g:Ljava/util/List;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/jm;->l(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ld/b/a/b/f/h/sm;->h:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/b/f/h/sm;->s:Z

    iput-object p1, p0, Ld/b/a/b/f/h/sm;->u:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->v:Ld/b/a/b/f/h/rm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/f/h/rm;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/b/f/h/sm;->s:Z

    iput-object p1, p0, Ld/b/a/b/f/h/sm;->t:Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->v:Ld/b/a/b/f/h/rm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/b/a/b/f/h/rm;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
