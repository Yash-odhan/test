.class final Lcom/google/android/gms/location/c0;
.super Ld/b/a/b/f/j/f;
.source ""


# instance fields
.field private final synthetic a:Ld/b/a/b/k/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Ld/b/a/b/k/m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/c0;->a:Ld/b/a/b/k/m;

    invoke-direct {p0}, Ld/b/a/b/f/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Ld/b/a/b/f/j/b;)V
    .locals 4

    invoke-virtual {p1}, Ld/b/a/b/f/j/b;->m1()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/location/c0;->a:Ld/b/a/b/k/m;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/m;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Y1()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/location/c0;->a:Ld/b/a/b/k/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/c0;->a:Ld/b/a/b/k/m;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/k/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method
