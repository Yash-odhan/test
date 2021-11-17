.class public final Ld/b/a/b/f/h/rm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/f/h/sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/sm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/b/a/b/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/m<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/sm;Ld/b/a/b/k/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/sm<",
            "TResultT;TCallbackT;>;",
            "Ld/b/a/b/k/m<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/rm;->a:Ld/b/a/b/f/h/sm;

    iput-object p2, p0, Ld/b/a/b/f/h/rm;->b:Ld/b/a/b/k/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/rm;->b:Ld/b/a/b/k/m;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Ld/b/a/b/f/h/rm;->a:Ld/b/a/b/f/h/sm;

    iget-object v0, p1, Ld/b/a/b/f/h/sm;->r:Ld/b/a/b/f/h/fg;

    if-eqz v0, :cond_2

    iget-object p2, p0, Ld/b/a/b/f/h/rm;->b:Ld/b/a/b/k/m;

    iget-object p1, p1, Ld/b/a/b/f/h/sm;->c:Lcom/google/firebase/h;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/rm;->a:Ld/b/a/b/f/h/sm;

    iget-object v1, v0, Ld/b/a/b/f/h/sm;->r:Ld/b/a/b/f/h/fg;

    invoke-interface {v0}, Ld/b/a/b/f/h/di;->zzb()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/a/b/f/h/rm;->a:Ld/b/a/b/f/h/sm;

    invoke-interface {v0}, Ld/b/a/b/f/h/di;->zzb()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/a/b/f/h/rm;->a:Ld/b/a/b/f/h/sm;

    iget-object v0, v0, Ld/b/a/b/f/h/sm;->d:Lcom/google/firebase/auth/z;

    :goto_1
    invoke-static {p1, v1, v0}, Ld/b/a/b/f/h/il;->c(Lcom/google/firebase/auth/FirebaseAuth;Ld/b/a/b/f/h/fg;Lcom/google/firebase/auth/z;)Lcom/google/firebase/auth/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Ld/b/a/b/f/h/sm;->o:Lcom/google/firebase/auth/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/b/a/b/f/h/rm;->b:Ld/b/a/b/k/m;

    iget-object v2, p1, Ld/b/a/b/f/h/sm;->p:Ljava/lang/String;

    iget-object p1, p1, Ld/b/a/b/f/h/sm;->q:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Ld/b/a/b/f/h/il;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/a/b/f/h/rm;->b:Ld/b/a/b/k/m;

    invoke-static {p2}, Ld/b/a/b/f/h/il;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Ld/b/a/b/f/h/rm;->b:Ld/b/a/b/k/m;

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void
.end method
