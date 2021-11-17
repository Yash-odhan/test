.class public abstract Lcom/google/firebase/auth/z;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D()Landroid/net/Uri;
.end method

.method public X1()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->R(Lcom/google/firebase/auth/z;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Z)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract Z1()Lcom/google/firebase/auth/a0;
.end method

.method public abstract a2()Lcom/google/firebase/auth/g0;
.end method

.method public abstract b2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c2()Ljava/lang/String;
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public abstract d2()Z
.end method

.method public e2(Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public f2(Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->U(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public g2()Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/w1;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->V(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public h2()Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/y1;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/y1;-><init>(Lcom/google/firebase/auth/z;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->k(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public i2(Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/z1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/z1;-><init>(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->k(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public j2(Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->X(Lcom/google/firebase/auth/z;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public k2(Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Y(Lcom/google/firebase/auth/z;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public l2(Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Lcom/google/firebase/auth/z;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public m2(Lcom/google/firebase/auth/m0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/m0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lcom/google/firebase/auth/v0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/v0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/v0;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public o2(Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/z;->p2(Ljava/lang/String;Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public p2(Ljava/lang/String;Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->q2()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/a2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/a2;-><init>(Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->k(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract q2()Lcom/google/firebase/h;
.end method

.method public abstract r2()Lcom/google/firebase/auth/z;
.end method

.method public abstract s1()Ljava/lang/String;
.end method

.method public abstract s2(Ljava/util/List;)Lcom/google/firebase/auth/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;)",
            "Lcom/google/firebase/auth/z;"
        }
    .end annotation
.end method

.method public abstract t2()Ld/b/a/b/f/h/no;
.end method

.method public abstract u2()Ljava/lang/String;
.end method

.method public abstract v2()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract w2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x2(Ld/b/a/b/f/h/no;)V
.end method

.method public abstract y2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z0()Ljava/lang/String;
.end method
