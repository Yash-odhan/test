.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic o:I

.field private final synthetic p:Lcom/google/android/gms/common/api/internal/g$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/g$a;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/z;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/g$a;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/z;->o:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->i(Lcom/google/android/gms/common/api/internal/g$a;I)V

    return-void
.end method
