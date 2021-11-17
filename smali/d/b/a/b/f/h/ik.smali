.class final Ld/b/a/b/f/h/ik;
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
.field private final w:Ld/b/a/b/f/h/qf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ld/b/a/b/f/h/sm;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ld/b/a/b/f/h/qf;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Ld/b/a/b/f/h/qf;-><init>(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Ld/b/a/b/f/h/ik;->w:Ld/b/a/b/f/h/qf;

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

    iget-object p2, p0, Ld/b/a/b/f/h/ik;->w:Ld/b/a/b/f/h/qf;

    iget-object v0, p0, Ld/b/a/b/f/h/sm;->b:Ld/b/a/b/f/h/pm;

    invoke-interface {p1, p2, v0}, Ld/b/a/b/f/h/vl;->E0(Ld/b/a/b/f/h/qf;Ld/b/a/b/f/h/rl;)V

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

    new-instance v1, Ld/b/a/b/f/h/hk;

    invoke-direct {v1, p0}, Ld/b/a/b/f/h/hk;-><init>(Ld/b/a/b/f/h/ik;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaSignInWithPhoneNumber"

    return-object v0
.end method
