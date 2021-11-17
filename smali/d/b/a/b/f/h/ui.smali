.class final Ld/b/a/b/f/h/ui;
.super Ld/b/a/b/f/h/sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sm<",
        "Lcom/google/firebase/auth/b0;",
        "Lcom/google/firebase/auth/internal/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Ld/b/a/b/f/h/he;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sm;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ld/b/a/b/f/h/he;

    invoke-direct {v0, p1}, Ld/b/a/b/f/h/he;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/a/b/f/h/ui;->w:Ld/b/a/b/f/h/he;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    invoke-virtual {v0}, Ld/b/a/b/f/h/no;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    iget-object v1, p0, Ld/b/a/b/f/h/ui;->w:Ld/b/a/b/f/h/he;

    invoke-virtual {v1}, Ld/b/a/b/f/h/he;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/no;->e2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sm;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/m0;

    iget-object v1, p0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    iget-object v2, p0, Ld/b/a/b/f/h/sm;->d:Lcom/google/firebase/auth/z;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/m0;->a(Ld/b/a/b/f/h/no;Lcom/google/firebase/auth/z;)V

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->i:Ld/b/a/b/f/h/no;

    invoke-virtual {v0}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/sm;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Ld/b/a/b/f/h/gl;Ld/b/a/b/k/m;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/rm;

    invoke-direct {v0, p0, p2}, Ld/b/a/b/f/h/rm;-><init>(Ld/b/a/b/f/h/sm;Ld/b/a/b/k/m;)V

    iput-object v0, p0, Ld/b/a/b/f/h/sm;->v:Ld/b/a/b/f/h/rm;

    invoke-interface {p1}, Ld/b/a/b/f/h/gl;->i()Ld/b/a/b/f/h/vl;

    move-result-object p1

    iget-object p2, p0, Ld/b/a/b/f/h/ui;->w:Ld/b/a/b/f/h/he;

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->b:Ld/b/a/b/f/h/pm;

    invoke-interface {p1, p2, v0}, Ld/b/a/b/f/h/vl;->P0(Ld/b/a/b/f/h/he;Ld/b/a/b/f/h/rl;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Ld/b/a/b/f/h/gl;",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/ti;

    invoke-direct {v1, p0}, Ld/b/a/b/f/h/ti;-><init>(Ld/b/a/b/f/h/ui;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method
