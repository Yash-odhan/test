.class public final synthetic Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/measurement/internal/l7;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Exception;

.field public final synthetic r:[B

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->o:Lcom/google/android/gms/measurement/internal/l7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/k7;->p:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k7;->q:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k7;->r:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k7;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->o:Lcom/google/android/gms/measurement/internal/l7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/k7;->p:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->q:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k7;->r:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k7;->s:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
