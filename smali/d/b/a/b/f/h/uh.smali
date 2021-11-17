.class final Ld/b/a/b/f/h/uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/no;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/v0;

.field final synthetic b:Ld/b/a/b/f/h/fl;

.field final synthetic c:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Lcom/google/firebase/auth/v0;Ld/b/a/b/f/h/fl;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/uh;->c:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/uh;->a:Lcom/google/firebase/auth/v0;

    iput-object p3, p0, Ld/b/a/b/f/h/uh;->b:Ld/b/a/b/f/h/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/b/a/b/f/h/no;

    new-instance v0, Ld/b/a/b/f/h/ep;

    invoke-direct {v0}, Ld/b/a/b/f/h/ep;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ep;->d(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    iget-object v1, p0, Ld/b/a/b/f/h/uh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->Y1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/a/b/f/h/uh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->z0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/b/a/b/f/h/uh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ep;->b(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    :cond_1
    iget-object v1, p0, Ld/b/a/b/f/h/uh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/b/a/b/f/h/uh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->X1()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Ld/b/a/b/f/h/uh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ep;->g(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    :cond_3
    iget-object v1, p0, Ld/b/a/b/f/h/uh;->c:Ld/b/a/b/f/h/zh;

    iget-object v2, p0, Ld/b/a/b/f/h/uh;->b:Ld/b/a/b/f/h/fl;

    invoke-static {v1, v2, p1, v0, p0}, Ld/b/a/b/f/h/zh;->t(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/ep;Ld/b/a/b/f/h/tm;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/uh;->b:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
