.class final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o:Lcom/google/android/gms/measurement/internal/s3;

.field private final p:I

.field private final q:Ljava/lang/Throwable;

.field private final r:[B

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s3;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/s3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/u3;->p:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u3;->r:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u3;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->s:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/u3;->p:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->r:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->t:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
