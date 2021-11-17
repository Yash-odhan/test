.class public Lcom/google/firebase/database/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/h;

.field private final b:Lcom/google/firebase/database/w/o;

.field private final c:Lcom/google/firebase/database/w/h;

.field private d:Lcom/google/firebase/r/a;

.field private e:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/w/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/h;->a:Lcom/google/firebase/h;

    iput-object p2, p0, Lcom/google/firebase/database/h;->b:Lcom/google/firebase/database/w/o;

    iput-object p3, p0, Lcom/google/firebase/database/h;->c:Lcom/google/firebase/database/w/h;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/h;->e:Lcom/google/firebase/database/w/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calls to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/h;->e:Lcom/google/firebase/database/w/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lcom/google/firebase/database/w/o;

    iget-object v1, p0, Lcom/google/firebase/database/h;->d:Lcom/google/firebase/r/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/o;->a(Lcom/google/firebase/r/a;)V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lcom/google/firebase/database/w/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->b:Lcom/google/firebase/database/w/o;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/database/w/p;->b(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/w/o;Lcom/google/firebase/database/h;)Lcom/google/firebase/database/w/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/h;->e:Lcom/google/firebase/database/w/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/google/firebase/h;)Lcom/google/firebase/database/h;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/e;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/h;->d(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 4

    const-class v0, Lcom/google/firebase/database/h;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Provided FirebaseApp must not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/firebase/database/i;

    invoke-virtual {p0, v1}, Lcom/google/firebase/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/i;

    const-string v1, "Firebase Database component is not present."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/l;->h(Ljava/lang/String;)Lcom/google/firebase/database/w/i0/h;

    move-result-object v1

    iget-object v2, v1, Lcom/google/firebase/database/w/i0/h;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v2}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/firebase/database/w/i0/h;->a:Lcom/google/firebase/database/w/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/i;->a(Lcom/google/firebase/database/w/o;)Lcom/google/firebase/database/h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/google/firebase/database/w/i0/h;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/firebase/database/e;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    invoke-static {}, Lcom/google/firebase/h;->m()Lcom/google/firebase/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/google/firebase/database/h;->d(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/e;

    const-string v0, "You must call FirebaseApp.initialize() first."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "20.0.2"

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/google/firebase/database/f;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/h;->b()V

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/m;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/database/w/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/l;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/f;

    iget-object v1, p0, Lcom/google/firebase/database/h;->e:Lcom/google/firebase/database/w/n;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/f;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/h;->b()V

    iget-object v0, p0, Lcom/google/firebase/database/h;->e:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/p;->c(Lcom/google/firebase/database/w/n;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/h;->b()V

    iget-object v0, p0, Lcom/google/firebase/database/h;->e:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/p;->d(Lcom/google/firebase/database/w/n;)V

    return-void
.end method

.method public declared-synchronized j(Lcom/google/firebase/database/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setLogLevel"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lcom/google/firebase/database/w/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/h;->K(Lcom/google/firebase/database/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceCacheSizeBytes"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lcom/google/firebase/database/w/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/w/h;->L(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceEnabled"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lcom/google/firebase/database/w/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/h;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/h;->e:Lcom/google/firebase/database/w/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/r/a;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/r/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/database/h;->d:Lcom/google/firebase/r/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
