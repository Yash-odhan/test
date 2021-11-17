.class final Ld/b/a/b/f/h/tj;
.super Ld/b/a/b/f/h/sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sm<",
        "Lcom/google/firebase/auth/i;",
        "Lcom/google/firebase/auth/internal/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Ld/b/a/b/f/h/bf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sm;-><init>(I)V

    new-instance v0, Ld/b/a/b/f/h/bf;

    invoke-direct {v0, p1}, Ld/b/a/b/f/h/bf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/a/b/f/h/tj;->w:Ld/b/a/b/f/h/bf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->c:Lcom/google/firebase/h;

    iget-object v1, p0, Ld/b/a/b/f/h/sm;->j:Ld/b/a/b/f/h/go;

    invoke-static {v0, v1}, Ld/b/a/b/f/h/cl;->t(Lcom/google/firebase/h;Ld/b/a/b/f/h/go;)Lcom/google/firebase/auth/internal/d1;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/sm;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/m0;

    iget-object v2, p0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/m0;->a(Ld/b/a/b/f/h/no;Lcom/google/firebase/auth/z;)V

    new-instance v1, Lcom/google/firebase/auth/internal/x0;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/x0;-><init>(Lcom/google/firebase/auth/internal/d1;)V

    invoke-virtual {p0, v1}, Ld/b/a/b/f/h/sm;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Ld/b/a/b/f/h/gl;Ld/b/a/b/k/m;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/rm;

    invoke-direct {v0, p0, p2}, Ld/b/a/b/f/h/rm;-><init>(Ld/b/a/b/f/h/sm;Ld/b/a/b/k/m;)V

    iput-object v0, p0, Ld/b/a/b/f/h/sm;->v:Ld/b/a/b/f/h/rm;

    invoke-interface {p1}, Ld/b/a/b/f/h/gl;->i()Ld/b/a/b/f/h/vl;

    move-result-object p1

    iget-object p2, p0, Ld/b/a/b/f/h/tj;->w:Ld/b/a/b/f/h/bf;

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->b:Ld/b/a/b/f/h/pm;

    invoke-interface {p1, p2, v0}, Ld/b/a/b/f/h/vl;->b0(Ld/b/a/b/f/h/bf;Ld/b/a/b/f/h/rl;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Ld/b/a/b/f/h/gl;",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/sj;

    invoke-direct {v1, p0}, Ld/b/a/b/f/h/sj;-><init>(Ld/b/a/b/f/h/tj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "signInAnonymously"

    return-object v0
.end method
