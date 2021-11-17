.class final Ld/b/a/b/f/h/bl;
.super Ld/b/a/b/f/h/sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sm<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/o0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Ld/b/a/b/f/h/xe;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/bp;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sm;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/a/b/f/h/xe;

    invoke-direct {v0, p1}, Ld/b/a/b/f/h/xe;-><init>(Ld/b/a/b/f/h/bp;)V

    iput-object v0, p0, Ld/b/a/b/f/h/bl;->w:Ld/b/a/b/f/h/xe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Ld/b/a/b/f/h/gl;Ld/b/a/b/k/m;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/rm;

    invoke-direct {v0, p0, p2}, Ld/b/a/b/f/h/rm;-><init>(Ld/b/a/b/f/h/sm;Ld/b/a/b/k/m;)V

    iput-object v0, p0, Ld/b/a/b/f/h/sm;->v:Ld/b/a/b/f/h/rm;

    invoke-interface {p1}, Ld/b/a/b/f/h/gl;->i()Ld/b/a/b/f/h/vl;

    move-result-object p1

    iget-object p2, p0, Ld/b/a/b/f/h/bl;->w:Ld/b/a/b/f/h/xe;

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->b:Ld/b/a/b/f/h/pm;

    invoke-interface {p1, p2, v0}, Ld/b/a/b/f/h/vl;->u1(Ld/b/a/b/f/h/xe;Ld/b/a/b/f/h/rl;)V

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

    new-instance v1, Ld/b/a/b/f/h/al;

    invoke-direct {v1, p0}, Ld/b/a/b/f/h/al;-><init>(Ld/b/a/b/f/h/bl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method
