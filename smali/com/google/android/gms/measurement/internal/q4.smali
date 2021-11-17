.class final Lcom/google/android/gms/measurement/internal/q4;
.super La/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/e<",
        "Ljava/lang/String;",
        "Ld/b/a/b/f/l/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/t4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->i:Lcom/google/android/gms/measurement/internal/t4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, La/e/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->i:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/t4;->n(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;)Ld/b/a/b/f/l/c1;

    move-result-object p1

    return-object p1
.end method
