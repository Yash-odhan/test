.class public Ld/b/a/b/f/h/fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/a/b/f/h/rl;

.field private final b:Lcom/google/android/gms/common/n/a;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/fl;)V
    .locals 1

    iget-object v0, p1, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    iget-object p1, p1, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    invoke-direct {p0, v0, p1}, Ld/b/a/b/f/h/fl;-><init>(Ld/b/a/b/f/h/rl;Lcom/google/android/gms/common/n/a;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/b/f/h/rl;Lcom/google/android/gms/common/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/rl;

    iput-object p1, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/n/a;

    iput-object p1, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->U1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->t1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ld/b/a/b/f/h/rn;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->K0(Ld/b/a/b/f/h/rn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0}, Ld/b/a/b/f/h/rl;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ld/b/a/b/f/h/cg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->Y2(Ld/b/a/b/f/h/cg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ld/b/a/b/f/h/fg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->N3(Ld/b/a/b/f/h/fg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1, p2}, Ld/b/a/b/f/h/rl;->m0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->S3(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1, p2}, Ld/b/a/b/f/h/rl;->E2(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ld/b/a/b/f/h/zo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->R1(Ld/b/a/b/f/h/zo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0}, Ld/b/a/b/f/h/rl;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->T2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0}, Ld/b/a/b/f/h/rl;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ld/b/a/b/f/h/no;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->t4(Ld/b/a/b/f/h/no;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/firebase/auth/m0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/fl;->a:Ld/b/a/b/f/h/rl;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/rl;->C2(Lcom/google/firebase/auth/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/fl;->b:Lcom/google/android/gms/common/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending verification completed response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
