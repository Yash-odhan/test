.class final Ld/b/a/b/f/h/pm;
.super Ld/b/a/b/f/h/ql;
.source ""


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/sm;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/sm;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-direct {p0}, Ld/b/a/b/f/h/ql;-><init>()V

    return-void
.end method

.method private final S(Ld/b/a/b/f/h/qm;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget-object v0, v0, Ld/b/a/b/f/h/sm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/a/b/f/h/om;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/f/h/om;-><init>(Ld/b/a/b/f/h/pm;Ld/b/a/b/f/h/qm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final V(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/sm;->h(Ld/b/a/b/f/h/sm;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p2, v0, Ld/b/a/b/f/h/sm;->o:Lcom/google/firebase/auth/h;

    iput-object p3, v0, Ld/b/a/b/f/h/sm;->p:Ljava/lang/String;

    iput-object p4, v0, Ld/b/a/b/f/h/sm;->q:Ljava/lang/String;

    iget-object p2, v0, Ld/b/a/b/f/h/sm;->f:Lcom/google/firebase/auth/internal/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/p;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/h/sm;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/firebase/auth/m0;)V
    .locals 5

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-static {v0, v1}, Ld/b/a/b/f/h/sm;->k(Ld/b/a/b/f/h/sm;Z)Z

    new-instance v0, Ld/b/a/b/f/h/lm;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/h/lm;-><init>(Ld/b/a/b/f/h/pm;Lcom/google/firebase/auth/m0;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/pm;->S(Ld/b/a/b/f/h/qm;)V

    return-void
.end method

.method public final E2(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    iput-object p2, v0, Ld/b/a/b/f/h/sm;->j:Ld/b/a/b/f/h/go;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method

.method public final K0(Ld/b/a/b/f/h/rn;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->k:Ld/b/a/b/f/h/rn;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method

.method public final N3(Ld/b/a/b/f/h/fg;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->r:Ld/b/a/b/f/h/fg;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final R1(Ld/b/a/b/f/h/zo;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->l:Ld/b/a/b/f/h/zo;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method

.method public final S3(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Z1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_a
    :goto_0
    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v1, v0, Ld/b/a/b/f/h/sm;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/b/a/b/f/h/sm;->k(Ld/b/a/b/f/h/sm;Z)Z

    new-instance v0, Ld/b/a/b/f/h/nm;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/h/nm;-><init>(Ld/b/a/b/f/h/pm;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/pm;->S(Ld/b/a/b/f/h/qm;)V

    return-void

    :cond_b
    invoke-static {v0, p1}, Ld/b/a/b/f/h/sm;->h(Ld/b/a/b/f/h/sm;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->m:Ljava/lang/String;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/b/a/b/f/h/sm;->k(Ld/b/a/b/f/h/sm;Z)Z

    new-instance v0, Ld/b/a/b/f/h/mm;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/h/mm;-><init>(Ld/b/a/b/f/h/pm;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/pm;->S(Ld/b/a/b/f/h/qm;)V

    return-void
.end method

.method public final Y2(Ld/b/a/b/f/h/cg;)V
    .locals 3

    invoke-virtual {p1}, Ld/b/a/b/f/h/cg;->X1()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/cg;->Y1()Lcom/google/firebase/auth/i1;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/f/h/cg;->Z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/cg;->a2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ld/b/a/b/f/h/pm;->V(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ld/b/a/b/f/h/pm;->V(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->n:Ljava/lang/String;

    new-instance v0, Ld/b/a/b/f/h/km;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/h/km;-><init>(Ld/b/a/b/f/h/pm;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/pm;->S(Ld/b/a/b/f/h/qm;)V

    return-void
.end method

.method public final t4(Ld/b/a/b/f/h/no;)V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget v0, v0, Ld/b/a/b/f/h/sm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iput-object p1, v0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    invoke-static {v0}, Ld/b/a/b/f/h/sm;->g(Ld/b/a/b/f/h/sm;)V

    return-void
.end method
