.class final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/na;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/na;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/na;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
