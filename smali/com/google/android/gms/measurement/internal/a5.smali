.class final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/f6;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/measurement/internal/f6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->e(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/f6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->o:Lcom/google/android/gms/measurement/internal/f6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->g:Ld/b/a/b/f/l/n1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->m(Ld/b/a/b/f/l/n1;)V

    return-void
.end method
