.class final Lcom/google/android/gms/common/api/internal/u0;
.super Lcom/google/android/gms/common/api/internal/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/common/api/internal/s$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s$a;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u0;->d:Lcom/google/android/gms/common/api/internal/s$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/s;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Ld/b/a/b/k/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/b/a/b/k/m<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u0;->d:Lcom/google/android/gms/common/api/internal/s$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s$a;->e(Lcom/google/android/gms/common/api/internal/s$a;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
