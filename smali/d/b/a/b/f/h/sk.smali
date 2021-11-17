.class final Ld/b/a/b/f/h/sk;
.super Ld/b/a/b/f/h/sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sm<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/firebase/auth/m0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/m0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sm;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/m0;

    iput-object p1, p0, Ld/b/a/b/f/h/sk;->w:Lcom/google/firebase/auth/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/m0;

    iget-object v1, p0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    iget-object v2, p0, Ld/b/a/b/f/h/sm;->c:Lcom/google/firebase/h;

    iget-object v3, p0, Ld/b/a/b/f/h/sm;->j:Ld/b/a/b/f/h/go;

    invoke-static {v2, v3}, Ld/b/a/b/f/h/cl;->t(Lcom/google/firebase/h;Ld/b/a/b/f/h/go;)Lcom/google/firebase/auth/internal/d1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/m0;->a(Ld/b/a/b/f/h/no;Lcom/google/firebase/auth/z;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/sm;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Ld/b/a/b/f/h/gl;Ld/b/a/b/k/m;)V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/rm;

    invoke-direct {v0, p0, p2}, Ld/b/a/b/f/h/rm;-><init>(Ld/b/a/b/f/h/sm;Ld/b/a/b/k/m;)V

    iput-object v0, p0, Ld/b/a/b/f/h/sm;->v:Ld/b/a/b/f/h/rm;

    invoke-interface {p1}, Ld/b/a/b/f/h/gl;->i()Ld/b/a/b/f/h/vl;

    move-result-object p1

    new-instance p2, Ld/b/a/b/f/h/pe;

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->d:Lcom/google/firebase/auth/z;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->v2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/sk;->w:Lcom/google/firebase/auth/m0;

    invoke-direct {p2, v0, v1}, Ld/b/a/b/f/h/pe;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/m0;)V

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->b:Ld/b/a/b/f/h/pm;

    invoke-interface {p1, p2, v0}, Ld/b/a/b/f/h/vl;->n3(Ld/b/a/b/f/h/pe;Ld/b/a/b/f/h/rl;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Ld/b/a/b/f/h/gl;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/rk;

    invoke-direct {v1, p0}, Ld/b/a/b/f/h/rk;-><init>(Ld/b/a/b/f/h/sk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "updatePhoneNumber"

    return-object v0
.end method
